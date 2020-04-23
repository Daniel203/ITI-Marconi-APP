import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import 'orario_failure.dart';
import 'orario_ora.dart';

abstract class IOrarioRepository {
  Future<Either<OrarioFailure, KtList<OrarioOra>>> getFullOrario();
  Future<Either<OrarioFailure, KtList<OrarioOra>>> getTodayOrario(
    
  );
}