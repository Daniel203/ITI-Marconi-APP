import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import '../cv_api_failures.dart';
import 'grade.dart';

abstract class IGradesRepository {
  Future<Either<CVApiFailure, KtList<Grade>>> getLastThreeGrades();
  Future<Either<CVApiFailure, KtList<Grade>>> getAllGrades();
  Future<Either<CVApiFailure, KtList<Grade>>> getGradesOfSubject(
      String subjectCode);
}
