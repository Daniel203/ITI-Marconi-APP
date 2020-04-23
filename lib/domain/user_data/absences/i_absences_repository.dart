import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import '../cv_api_failures.dart';
import 'absence.dart';

abstract class IAbsencesRepository {
  Future<Either<CVApiFailure, KtList<Absence>>> getLastThreeAbsencesAndLates();
  Future<Either<CVApiFailure, KtList<Absence>>> getAllAbsencesAndLates();
  Future<Either<CVApiFailure, KtList<Absence>>> getOnlyAbsences();
  Future<Either<CVApiFailure, KtList<Absence>>> getOnlySimpleLates();
  Future<Either<CVApiFailure, KtList<Absence>>> getOnlyCompleteLates();
}