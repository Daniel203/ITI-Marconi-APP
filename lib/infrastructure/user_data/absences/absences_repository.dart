import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

import '../../../domain/user_data/absences/absence.dart';
import '../../../domain/user_data/absences/i_absences_repository.dart';
import '../../../domain/user_data/cv_api_failures.dart';
import '../../core/classeviva_api.dart';
import 'absence_dto.dart';

@prod
@lazySingleton
@RegisterAs(IAbsencesRepository)
class AbsencesRepository implements IAbsencesRepository {
  Either<CVApiFailure, dynamic> _data;
  List<Absence> _absencesData;

  AbsencesRepository() {
    getAndConvertDataFromJson();
  }

  Future<void> getAndConvertDataFromJson() async {
    _data = await ClasseVivaApiRepository().absences();
    _data.fold(
      (f) => left(f),
      (data) {
        for (final Map<String, dynamic> item in data) {
          _absencesData.add(
              AbsenceDto.fromJson(item).toDomain());
        }
      },
    );
  }

  @override
  Future<Either<CVApiFailure, KtList<Absence>>>
      getAllAbsencesAndLates() async {
    try {
      return right(_absencesData.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }

  @override
  Future<Either<CVApiFailure, KtList<Absence>>>
      getLastThreeAbsencesAndLates() async {
    try {
      final int absencesDatalength = _absencesData.length;
      final List<Absence> lastThreeAbsences =
          _absencesData.sublist(absencesDatalength - 4, absencesDatalength - 1);
      return right(lastThreeAbsences.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }

  @override
  Future<Either<CVApiFailure, KtList<Absence>>> getOnlyAbsences() async {
    try {
      final List<Absence> onlyAbsences = [];
      for (final Absence absence in _absencesData) {
        if (absence.eventCode == 'ABA0') {
          onlyAbsences.add(absence);
        }
      }
      return right(onlyAbsences.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }

  @override
  Future<Either<CVApiFailure, KtList<Absence>>> getOnlyCompleteLates() async {
    try {
      final List<Absence> onlyCompleteLates = [];
      for (final Absence absence in _absencesData) {
        if (absence.eventCode == 'ABR0') {
          onlyCompleteLates.add(absence);
        }
      }
      return right(onlyCompleteLates.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }

  @override
  Future<Either<CVApiFailure, KtList<Absence>>> getOnlySimpleLates() async {
    try {
      final List<Absence> onlySimpleLates = [];
      for (final Absence absence in _absencesData) {
        if (absence.eventCode == 'ABR1') {
          onlySimpleLates.add(absence);
        }
      }
      return right(onlySimpleLates.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }
}
