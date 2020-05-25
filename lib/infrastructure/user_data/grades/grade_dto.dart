import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marconi_app/domain/user_data/grades/grade_color.dart';

import '../../../domain/user_data/grades/grade.dart';

part 'grade_dto.freezed.dart';
part 'grade_dto.g.dart';

@freezed
abstract class GradeDto with _$GradeDto {
  factory GradeDto({
    @required double decimalValue,
    @required String evtDate,
    @required String subjectCode,
    @required String color,
    @required String evtCode,
    @required String notesForFamily,
    @required bool cancelled,
  }) = _GradeDto;

  factory GradeDto.fromJson(Map<String, dynamic> json) =>
      _$GradeDtoFromJson(json);
}

extension GradeDtoX on GradeDto {
  Grade toDomain() {
    return Grade(
      decimalValue: decimalValue,
      eventDate: DateTime.parse(evtDate),
      subjectCode: subjectCode,
      color: _selectColorFromString(color),
      testType: evtCode,
      notes: notesForFamily,
      isCancelled: cancelled,
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
