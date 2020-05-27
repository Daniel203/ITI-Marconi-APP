import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import '../cv_api_failures.dart';
import 'grade.dart';

abstract class IGradesRepository {
  Future<Either<CVApiFailure, KtList<KtList<Grade>>>> getLastThreeGrades();
  Future<Either<CVApiFailure, KtList<KtList<Grade>>>> getAllGrades();
  Future<Either<CVApiFailure, KtList<KtList<Grade>>>> getGradesOfSubject(
      String subjectCode);
  Future<Either<CVApiFailure, Map<String, double>>> getAverageRating();
}
