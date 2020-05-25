part of 'absences_bloc.dart';

@freezed
abstract class AbsencesState with _$AbsencesState{
  const factory AbsencesState.initial() = Initial;
  const factory AbsencesState.loadInProgress() = LoadInProgress;
  const factory AbsencesState.loadSuccess(KtList<Absence> absences) = LoadSuccess;
  const factory AbsencesState.loadFailure(CVApiFailure cvApiFailure) = LoadFailure;
}

