part of 'planner_bloc.dart';

@freezed
abstract class PlannerEvent with _$PlannerEvent {
  const factory PlannerEvent.getSmallWidget() = GetSmallWidget;
  const factory PlannerEvent.getFullWidget() = GetFullWidget;
  const factory PlannerEvent.plannerReceived(Either<CVApiFailure, KtList<PlannerElement>> failureOrPlanner) = PlannerReceived;
}
