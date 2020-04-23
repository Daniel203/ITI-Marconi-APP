import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:marconi_app/infrastructure/core/classeviva_api.dart';

import '../../../domain/user_data/cv_api_failures.dart';
import '../../../domain/user_data/grades/grade.dart';
import '../../../domain/user_data/grades/i_grades_repository.dart';
import 'grade_dto.dart';

class GradesRepository implements IGradesRepository {
  Either<CVApiFailure, dynamic> _data;
  List<Grade> _gradesData;

  GradesRepository() {
    _getAndConvertDataFromJson();
  }

  Future<void> _getAndConvertDataFromJson() async {
    _data = await ClasseVivaApiRepository().grades();
    _data.fold(
      (f) => left(f),
      (data) {
        for (final Map<String, dynamic> item in data) {
          _gradesData.add(GradeDto.fromJson(item).toDomain());
        }
      },
    );
  }

  @override
  Future<Either<CVApiFailure, KtList<Grade>>> getAllGrades() async {
    try {
      return right(_gradesData.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }

  @override
  Future<Either<CVApiFailure, KtList<Grade>>> getGradesOfSubject(
      String subjectCode) async {
    try {
      final List<Grade> gradesForSpecificSubject = [];
      for (final Grade grade in _gradesData) {
        if (grade.subjectCode == '') {
          gradesForSpecificSubject.add(grade);
        }
      }
      return right(gradesForSpecificSubject.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }

  @override
  Future<Either<CVApiFailure, KtList<Grade>>> getLastThreeGrades() async {
    try {
      final int gradesDataLength = _gradesData.length;
      final List<Grade> lastThreeGrades =
          _gradesData.sublist(gradesDataLength - 4, gradesDataLength - 1);
      return right(lastThreeGrades.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }
}
