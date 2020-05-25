part of 'grades_bloc.dart';

@freezed
abstract class GradesState with _$GradesState {
  const factory GradesState.inital() = Initial;
  const factory GradesState.loadInProgress() = LoadInProgress;
  const factory GradesState.loadSuccess(KtList<Grade> grades) = LoadSuccess;
  const factory GradesState.loadFailure(CVApiFailure gradesOrFailure) = LoadFailure;
}