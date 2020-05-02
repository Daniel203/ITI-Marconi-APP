import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/user_data/cv_api_failures.dart';
import '../../domain/user_data/i_classeviva_api.dart';

// TODO: in futuro implementare dio_http_cache

@prod
@lazySingleton
@RegisterAs(IClasseVivaApi)
class ClasseVivaApiRepository extends IClasseVivaApi {
  String _token;
  String _id;
  final String _baseApiUrl = "https://web.spaggiari.eu/rest/v1";

  static final ClasseVivaApiRepository _singleton =
      ClasseVivaApiRepository._internal();

  factory ClasseVivaApiRepository() {
    return _singleton;
  }

  ClasseVivaApiRepository._internal();

  @override
  Future<Either<AuthFailure, Unit>> signIn({
    String userCVId,
    String userCVPassword,
  }) async {
    print("sing in in classeviva api singleton requested");
    final String url = "$_baseApiUrl/auth/login/";
    final Map<String, String> headers = {
      "User-Agent": "zorro/1.0",
      "Z-Dev-Apikey": "+zorro+",
      "Content-Type": "application/json"
    };
    final String values = jsonEncode({'uid': userCVId, 'pass': userCVPassword});

    print("values : ${values.toString()}");

    final response = await http.post(url, headers: headers, body: values);

    print("response : ${response.statusCode.toString()}");
    print("body: ${json.decode(response.body).toString()}");


    switch (response.statusCode) {
      case 200:
        final body = json.decode(response.body);
        _id = userCVId;
        _token = body['token'].toString();
        return right(unit);
        break;

      case 422:
        return left(const AuthFailure.invalidIdOrPassword());
        break;

      default:
        return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<void> signOut() async {
    _token = null;
  }

  Future<Either<CVApiFailure, dynamic>> _request(List args) async {
    print("_request in ClasseVivaApi");
    final buffer = StringBuffer("$_baseApiUrl/students/$_id");
    for (final arg in args) {
      buffer.write("/$arg");
    }
    final String url = buffer.toString();
    print("URL IN _REQUEST::::::::::::::::::::::: ${url.toString()}");
    final Map<String, String> headers = {
      "User-Agent": "zorro/1.0",
      "Z-Dev-Apikey": "+zorro+",
      "Z-Auth-Token": _token,
      "Content-Type": "application/json"
    };

    final response = await http.get(url, headers: headers);

    switch (response.statusCode) {
      case 200:
        return right(json.decode(response.body));
        break;

      default:
        return left(const CVApiFailure.invalidRequest());
    }
  }

  @override
  Future<Either<CVApiFailure, dynamic>> planner({int days = 14}) async {
    final DateTime now = DateTime.now();
    final DateTime delta = now.add(Duration(days: days));
    final DateFormat formatter = DateFormat('yyyyMMdd');

    //* la prima data indica la data prima data del range, mentre la seconda indica quando finire di osservare, limite del range
    //TODO devo riuscire a visuallizzare sia prime che dopo oggi, quindi poter modificare anche la prima data
    return _request([
      'agenda',
      'all',
      '${formatter.format(now).toString()}',
      '${formatter.format(delta).toString()}'
    ]);
  }

  @override
  Future<Either<CVApiFailure, dynamic>> absences() async {
    final DateTime now = DateTime.now();
    final DateFormat formatter = DateFormat('yyyyMMdd');

    if ((now.month < 9) || (now.month == 9 && now.day < 10)) {
      return _request([
        'absences',
        'details',
        '${now.year - 1}0910',
        '${formatter.format(now)}'
      ]);
    }
    return _request(
        ['absences', 'details', '${now.year}0910', '${formatter.format(now)}']);
  }

  @override
  Future<Either<CVApiFailure, dynamic>> noticeboard() async {
    return _request(['noticeboard']);
  }

  @override
  Future<Either<CVApiFailure, dynamic>> grades() async {
    return _request(['grades']);
  }

  @override
  Future<Either<CVApiFailure, dynamic>> user() async {
    if (_id != null) {
      return _request(['card']);
    }
    return left(const CVApiFailure.serverError());
  }
}
