import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:dio_http_cache/dio_http_cache.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:marconi_app/domain/auth/user.dart';
import 'package:marconi_app/domain/user_data/cv_api_failures.dart';
import 'package:marconi_app/infrastructure/auth/auth_facade.dart';

import '../../domain/orario/i_orario_repository.dart';
import '../../domain/orario/orario_failure.dart';
import '../../domain/orario/orario_ora.dart';
import 'orario_ora_dto.dart';

@prod
@lazySingleton
@RegisterAs(IOrarioRepository)
class OrarioRepository implements IOrarioRepository {
  List<OrarioOra> orario = [];

  static final OrarioRepository _singleton = OrarioRepository._internal();

  factory OrarioRepository() {
    return _singleton;
  }

  OrarioRepository._internal();

  @override
  Future<Either<OrarioFailure, KtList<KtList<OrarioOra>>>> getFullOrario() async {
    await _getData();
    if (orario.isEmpty) {
      return left(const OrarioFailure.serverError());
    } else {
      final List<KtList<OrarioOra>> orarioSeparatedInDays = [];
      for (int weekday = 1; weekday <= 6; weekday++) {
        orarioSeparatedInDays.add(_getTodayOrarioFromData(orario, weekday));
      }
      return right(orarioSeparatedInDays.toImmutableList());
    }
  }

  @override
  Future<Either<OrarioFailure, KtList<KtList<OrarioOra>>>> getTodayOrario() async {
    await _getData();
    if (orario.isEmpty) {
      return left(const OrarioFailure.serverError());
    } else {
      int todayNumber = DateTime.now().weekday;
      if (todayNumber == 7) todayNumber = 1;

      return right([_getTodayOrarioFromData(orario, todayNumber)].toImmutableList());
    }
  }

  @override
  String getSubjectFromProf(String profName) {
    if (orario.isNotEmpty) {
      for (final OrarioOra orarioOra in orario) {
        if (orarioOra.prof == profName) {
          return orarioOra.materia;
        }
      }
    }
    return '';
  }

  Future<void> _getData() async {
    if (orario.isEmpty) {
      final Either<CVApiFailure, User> user =
          await AuthFacade().getSignedUser();
      final classe = user.fold((l) => '', (r) => r.className);
      final String url = Uri.encodeFull(
          'http://apps.marconivr.it/orario/api.php?class=$classe');
      final Dio dio = _setupDio(url);

      final response = await dio.get(
        url,
        options: buildCacheOptions(
          const Duration(days: 7),
          maxStale: const Duration(days: 21),
        ),
      );
      orario = _checkResponse(response).fold(
        (l) => null,
        (data) => data
            .map((item) =>
                OrarioOraDto.fromJson(item as Map<String, dynamic>).toDomain())
            .toList(),
      );
    }
  }

  static Dio _setupDio(String url) {
    final Dio dio = Dio();
    Dio().interceptors.add(
          DioCacheManager(
            CacheConfig(baseUrl: url),
          ).interceptor as Interceptor,
        );
    return dio;
  }

  static Either<OrarioFailure, List<dynamic>> _checkResponse(
      Response response) {
    if (response.statusMessage == 'OK') {
      final String responseDataStr = response.data.toString();
      final List<dynamic> jsonDecoded =
          json.decode(responseDataStr) as List<dynamic>;
      return right(jsonDecoded);
    }
    return left(const OrarioFailure.serverError());
  }

  static KtList<OrarioOra> _getTodayOrarioFromData(List<OrarioOra> data, int todayWeekdayNumber) {
    final List<OrarioOra> todayOrario = [];
    for (final OrarioOra orarioOra in data) {
      if (orarioOra.giorno == todayWeekdayNumber) {
        todayOrario.add(orarioOra);
      }
    }
    final KtList<OrarioOra> orario = todayOrario.toImmutableList();
    return orario;
  }
}
