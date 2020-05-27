part of 'grades_bloc.dart';

@freezed
abstract class GradesEvent with _$GradesEvent {
  const factory GradesEvent.getSmallWidget() = _getSmallWidget;
  const factory GradesEvent.getFullWidget() = _getFullWidget;
  const factory GradesEvent.getGradesOfSubject(String subjectCode) = _getGradesOfSubject;
  const factory GradesEvent.gradesReceived(
      Either<CVApiFailure, KtList<KtList<Grade>>> failureOrGrades) = _gradesReceived;
}
