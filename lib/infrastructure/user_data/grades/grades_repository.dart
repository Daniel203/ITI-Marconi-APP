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
  List<Grade> _gradesData = [];
  KtList<KtList<Grade>> _gradesForPeriod;
  Either<CVApiFailure, dynamic> _data;

  static final GradesRepository _singleton = GradesRepository._internal();

  factory GradesRepository() {
    return _singleton;
  }

  GradesRepository._internal();

  Future<void> _getAndConvertDataFromJson() async {
    _data = await ClasseVivaApiRepository().grades();
    _data.fold(
      (f) => left(f),
      (data) {
        for (final item in data['grades']) {
          final gradeObj =
              GradeDto.fromJson(item as Map<String, dynamic>).toDomain();
          if (gradeObj.isCancelled != true) {
            _gradesData.add(gradeObj);
          }
        }

        // sort by date
        _gradesData.sort((first, second) {
          return second.eventDate.compareTo(first.eventDate);
        });

        // remove duplicated
        _gradesData = Set.of(_gradesData).toList();

        _gradesForPeriod = _separateGradesPerPeriod();
      },
    );
  }

  @override
  Future<Either<CVApiFailure, KtList<KtList<Grade>>>> getAllGrades() async {
    try {
      await _getAndConvertDataFromJson();
      return right(_gradesForPeriod);
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }

  @override
  Future<Either<CVApiFailure, KtList<KtList<Grade>>>> getGradesOfSubject(
      String subjectCode) async {
    try {
      await _getAndConvertDataFromJson();
      final List<Grade> gradesForSpecificSubject = [];
      for (final Grade grade in _gradesData) {
        if (grade.subjectCode == '') {
          gradesForSpecificSubject.add(grade);
        }
      }
      final List<KtList<Grade>> greadesOfSubject = [];
      greadesOfSubject.add(gradesForSpecificSubject.toImmutableList());
      return right(greadesOfSubject.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }

  @override
  Future<Either<CVApiFailure, KtList<KtList<Grade>>>>
      getLastThreeGrades() async {
    try {
      await _getAndConvertDataFromJson();
      final List<Grade> lastThreeGrades = _gradesData.sublist(0, 3);
      final List<KtList<Grade>> lastThreeGradesImmutable = [];
      lastThreeGradesImmutable.add(lastThreeGrades.toImmutableList());
      return right(lastThreeGradesImmutable.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }

  KtList<KtList<Grade>> _separateGradesPerPeriod() {
    final List<Grade> firstPeriodGrades = [];
    final List<Grade> secondPeriodGrades = [];
    final List<KtList<Grade>> gradesWithFirstAndSecondPeriod = [];

    for (final Grade grade in _gradesData) {
      if (grade.periodPos == 0) {
        firstPeriodGrades.add(grade);
      } else {
        secondPeriodGrades.add(grade);
      }
    }

    gradesWithFirstAndSecondPeriod.add(firstPeriodGrades.toImmutableList());
    gradesWithFirstAndSecondPeriod.add(secondPeriodGrades.toImmutableList());

    return gradesWithFirstAndSecondPeriod.toImmutableList();
  }

  @override
  Future<Either<CVApiFailure, Map<String, double>>> getAverageRating() async {
    try {
      await _getAndConvertDataFromJson();
      final Map<String, double> averageRatingPerPeriod = {};

      averageRatingPerPeriod.putIfAbsent('firstPeriod',
          () => calculateAverageRatingFromListOfGrades(_gradesForPeriod[0]));
      averageRatingPerPeriod.putIfAbsent('secondPeriod',
          () => calculateAverageRatingFromListOfGrades(_gradesForPeriod[1]));

      return right(averageRatingPerPeriod);
    } on Exception {
      return left(const CVApiFailure.invalidRequest());
    }
  }

  double calculateAverageRatingFromListOfGrades(KtList<Grade> grades) {
    double sumOfGrades = 0;
    int numberOfGrades = 0;

    for (final Grade grade in grades.iter) {
      if (grade.decimalValue != null) {
        sumOfGrades += grade.decimalValue;
        numberOfGrades++;
      }
    }

    return sumOfGrades / numberOfGrades;
  }
}
