import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

import '../../../domain/user_data/cv_api_failures.dart';
import '../../../domain/user_data/grades/grade.dart';
import '../../../domain/user_data/grades/i_grades_repository.dart';
import '../../core/classeviva_api.dart';
import 'grade_dto.dart';

@prod
@lazySingleton
@RegisterAs(IGradesRepository)
class GradesRepository implements IGradesRepository {
  final List<Grade> _gradesData = [];
  Either<CVApiFailure, dynamic> _data;

  GradesRepository() {}

  Future<void> _getAndConvertDataFromJson() async {
    _data = await ClasseVivaApiRepository().grades();
    _data.fold(
      (f) => left(f),
      (data) {
        for (final item in data['grades']) {
          print("_--------------------------");
          print("grades_data : $_gradesData");
          _gradesData
              .add(GradeDto.fromJson(item as Map<String, dynamic>).toDomain());
        }
      },
    );
  }

  @override
  Future<Either<CVApiFailure, KtList<Grade>>> getAllGrades() async {
    try {
      await _getAndConvertDataFromJson();
      return right(_gradesData.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }

  @override
  Future<Either<CVApiFailure, KtList<Grade>>> getGradesOfSubject(
      String subjectCode) async {
    try {
      await _getAndConvertDataFromJson();
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
      await _getAndConvertDataFromJson();
      final int gradesDataLength = _gradesData.length;
      final List<Grade> lastThreeGrades =
          _gradesData.sublist(gradesDataLength - 4, gradesDataLength - 1);
      return right(lastThreeGrades.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }
}
