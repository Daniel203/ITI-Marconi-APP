import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marconi_app/domain/user_data/grades/grede_color.dart';

part 'grade.freezed.dart';

@freezed
abstract class Grade with _$Grade{
  const factory Grade({
    @required double decimalValue,
    @required DateTime eventDate,
    @required String subjectCode,
    @required GradeColor color,
    @required String testType,
    @required String notes,    
    @required bool isCancelled,
  }) = _Grade;
}
