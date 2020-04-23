// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'absence_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AbsenceDto _$_$_AbsenceDtoFromJson(Map<String, dynamic> json) {
  return _$_AbsenceDto(
    eventCode: json['eventCode'] as String,
    eventDate: json['eventDate'] as String,
    isJustified: json['isJustified'] as bool,
    justifyReasonCode: json['justifyReasonCode'] as String,
    justifyReasonDescription: json['justifyReasonDescription'] as String,
  );
}

Map<String, dynamic> _$_$_AbsenceDtoToJson(_$_AbsenceDto instance) =>
    <String, dynamic>{
      'eventCode': instance.eventCode,
      'eventDate': instance.eventDate,
      'isJustified': instance.isJustified,
      'justifyReasonCode': instance.justifyReasonCode,
      'justifyReasonDescription': instance.justifyReasonDescription,
    };
