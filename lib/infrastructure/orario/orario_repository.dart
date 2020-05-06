import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:dio_http_cache/dio_http_cache.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/orario/i_orario_repository.dart';
import '../../domain/orario/orario_failure.dart';
import '../../domain/orario/orario_ora.dart';
import 'orario_ora_dto.dart';

@prod
@lazySingleton
@RegisterAs(IOrarioRepository)
class OrarioRepository implements IOrarioRepository {
  final String className;

  OrarioRepository(this.className) : assert(className != null);

  @override
  Future<Either<OrarioFailure, KtList<OrarioOra>>> getFullOrario() async {
    final orarioData = await _getData(className);
    return orarioData.fold(
      (f) => left(f),
      (data) =>
          right<OrarioFailure, KtList<OrarioOra>>(_getFullOrarioFromData(data)),
    );
  }

  @override
  Future<Either<OrarioFailure, KtList<OrarioOra>>> getTodayOrario() async {
    final orarioData = await _getData(className);
    return orarioData.fold(
      (f) => left(f),
      (data) => right<OrarioFailure, KtList<OrarioOra>>(
          _getTodayOrarioFromData(data)),
    );
  }

  static Future<Either<OrarioFailure, List<dynamic>>> _getData(
      String classe) async {
    final String url =
        Uri.encodeFull('http://apps.marconivr.it/orario/api.php?class=$classe');
    final Dio dio = _setupDio(url);

    final response = await dio.get(
      url,
      options: buildCacheOptions(
        const Duration(days: 7),
        maxStale: const Duration(days: 21),
      ),
    );

    return _checkResponse(response);
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

  static KtList<OrarioOra> _getTodayOrarioFromData(List<dynamic> data) {
    final int todayNumber = DateTime.now().weekday;
    final List<OrarioOra> todayOrario = [];
    for (final dynamic item in data) {
      final OrarioOra orarioOra =
          OrarioOraDto.fromJson(item as Map<String, dynamic>).toDomain();
      if (orarioOra.giorno == todayNumber) {
        todayOrario.add(orarioOra);
      }
    }
    final KtList<OrarioOra> orario = todayOrario.toImmutableList();
    return orario;
  }

  static KtList<OrarioOra> _getFullOrarioFromData(List<dynamic> data) {
    final KtList<OrarioOra> orario = data
        .map((dynamic item) =>
            OrarioOraDto.fromJson(json as Map<String, dynamic>).toDomain())
        .toImmutableList();
    return orario;
  }
}
