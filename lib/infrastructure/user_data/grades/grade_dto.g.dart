// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grade_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GradeDto _$_$_GradeDtoFromJson(Map<String, dynamic> json) {
  return _$_GradeDto(
    decimalValue: (json['decimalValue'] as num)?.toDouble(),
    evtDate: json['evtDate'] as String,
    subjectCode: json['subjectCode'] as String,
    color: json['color'] as String,
    evtCode: json['evtCode'] as String,
    notesForFamily: json['notesForFamily'] as String,
    cancelled: json['cancelled'] as bool,
  );
}

Map<String, dynamic> _$_$_GradeDtoToJson(_$_GradeDto instance) =>
    <String, dynamic>{
      'decimalValue': instance.decimalValue,
      'evtDate': instance.evtDate,
      'subjectCode': instance.subjectCode,
      'color': instance.color,
      'evtCode': instance.evtCode,
      'notesForFamily': instance.notesForFamily,
      'cancelled': instance.cancelled,
    };
