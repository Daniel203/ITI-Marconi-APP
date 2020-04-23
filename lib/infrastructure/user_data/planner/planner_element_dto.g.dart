// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'planner_element_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlannerElementDto _$_$_PlannerElementDtoFromJson(Map<String, dynamic> json) {
  return _$_PlannerElementDto(
    authorName: json['authorName'] as String,
    evtDatetimeBegin: json['evtDatetimeBegin'] == null
        ? null
        : DateTime.parse(json['evtDatetimeBegin'] as String),
    evtDatetimeEnd: json['evtDatetimeEnd'] == null
        ? null
        : DateTime.parse(json['evtDatetimeEnd'] as String),
    notes: json['notes'] as String,
    evtCode: json['evtCode'] as String,
  );
}

Map<String, dynamic> _$_$_PlannerElementDtoToJson(
        _$_PlannerElementDto instance) =>
    <String, dynamic>{
      'authorName': instance.authorName,
      'evtDatetimeBegin': instance.evtDatetimeBegin?.toIso8601String(),
      'evtDatetimeEnd': instance.evtDatetimeEnd?.toIso8601String(),
      'notes': instance.notes,
      'evtCode': instance.evtCode,
    };
