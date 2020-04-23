// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grade_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GradeDto _$_$_GradeDtoFromJson(Map<String, dynamic> json) {
  return _$_GradeDto(
    decimalValue: (json['decimalValue'] as num)?.toDouble(),
    eventDate: json['eventDate'] as String,
    subjectCode: json['subjectCode'] as String,
    color: json['color'] as String,
    testType: json['testType'] as String,
    notes: json['notes'] as String,
    isCancelled: json['isCancelled'] as bool,
  );
}

Map<String, dynamic> _$_$_GradeDtoToJson(_$_GradeDto instance) =>
    <String, dynamic>{
      'decimalValue': instance.decimalValue,
      'eventDate': instance.eventDate,
      'subjectCode': instance.subjectCode,
      'color': instance.color,
      'testType': instance.testType,
      'notes': instance.notes,
      'isCancelled': instance.isCancelled,
    };
