import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marconi_app/domain/user_data/grades/grade_color.dart';

part 'grade.freezed.dart';

@freezed
abstract class Grade with _$Grade{
  const factory Grade({
     double decimalValue,
     String displayValue,
     DateTime eventDate,
     String subjectCode,
     GradeColor color,
     int periodPos,
     String testType,
     String notes,    
     bool isCancelled,
  }) = _Grade;
}
