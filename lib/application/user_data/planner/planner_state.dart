part of 'planner_bloc.dart';

@freezed
abstract class PlannerState with _$PlannerState {
  const factory PlannerState.initial() = Initial;
  const factory PlannerState.loadInProgress() = LoadInProgress;
  const factory PlannerState.loadSuccess(KtList<PlannerElement> planner) = LoadSuccess;
  const factory PlannerState.loadFailure(CVApiFailure plannerOrFailure) = LoadFailure;
}
