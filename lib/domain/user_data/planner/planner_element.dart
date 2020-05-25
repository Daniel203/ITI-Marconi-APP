import 'package:freezed_annotation/freezed_annotation.dart';

part 'planner_element.freezed.dart';

@freezed
abstract class PlannerElement with _$PlannerElement {
  const factory PlannerElement({
    @required String authorName,
    @required String subject,
    @required DateTime beginDate,
    @required DateTime endDate,
    @required String notes,
    @required String eventType,  // AGHW homework, AGNT test
  }) = _PlannerElement;
}