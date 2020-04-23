import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marconi_app/domain/user_data/planner/planner_element.dart';

part 'planner_element_dto.freezed.dart';
part 'planner_element_dto.g.dart';

@freezed
abstract class PlannerElementDto with _$PlannerElementDto {
  factory PlannerElementDto({
    @required String authorName,
    @required DateTime evtDatetimeBegin,
    @required DateTime evtDatetimeEnd,
    @required String notes,
    @required String evtCode,
  }) = _PlannerElementDto;

  factory PlannerElementDto.fromJson(Map<String, dynamic> json) =>
      _$PlannerElementDtoFromJson(json);
}

extension PlannerElementDtoX on PlannerElementDto {
  PlannerElement toDomain() {
    return PlannerElement(
      authorName: authorName,
      beginDate: evtDatetimeBegin,
      endDate: evtDatetimeEnd,
      notes: notes,
      eventType: evtCode,
    );
  }
}
