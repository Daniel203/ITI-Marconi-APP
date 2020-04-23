import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marconi_app/domain/user_data/grades/grede_color.dart';

import '../../../domain/user_data/grades/grade.dart';

part 'grade_dto.freezed.dart';
part 'grade_dto.g.dart';

@freezed
abstract class GradeDto with _$GradeDto {
  factory GradeDto({
    @required double decimalValue,
    @required String eventDate,
    @required String subjectCode,
    @required String color,
    @required String testType,
    @required String notes,
    @required bool isCancelled,
  }) = _GradeDto;

  factory GradeDto.fromJson(Map<String, dynamic> json) =>
      _$GradeDtoFromJson(json);
}

extension GradeDtoX on GradeDto {
  Grade toDomain() {
    return Grade(
      decimalValue: decimalValue,
      eventDate: DateTime.parse(eventDate),
      subjectCode: subjectCode,
      color: _selectColorFromString(color),
      testType: testType,
      notes: notes,
      isCancelled: isCancelled,
    );
  }

  GradeColor _selectColorFromString(String color) {
    switch (color) {
      case 'green':
        return GradeColor.green;
        break;
      case 'red':
        return GradeColor.red;
        break;
      case 'blue':
        return GradeColor.blue;
        break;
      default:
        return GradeColor.blue;
    }
  }
}
