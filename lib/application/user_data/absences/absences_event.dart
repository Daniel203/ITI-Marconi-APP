part of 'absences_bloc.dart';

@freezed
abstract class AbsencesEvent with _$AbsencesEvent {
  const factory AbsencesEvent.getSmallWidget() = _getSmallWidget;
  const factory AbsencesEvent.getFullWidget() = _getFullWidget;
  const factory AbsencesEvent.getOnlyAbsences() = _getOnlyAbsences;
  const factory AbsencesEvent.getOnlySimpleLates() = _getOnlySimpleLates;
  const factory AbsencesEvent.getOnlyCompleteLates() =
      _getOnlyCompleteLates;
  const factory AbsencesEvent.absencesReceived(
          Either<CVApiFailure, KtList<Absence>> failureOrAbsences) =
      _AbsencesReceived;
}
