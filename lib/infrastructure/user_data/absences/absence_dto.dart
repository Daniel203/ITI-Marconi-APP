import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marconi_app/domain/user_data/absences/absence.dart';

part 'absence_dto.freezed.dart';
part 'absence_dto.g.dart';

@freezed
abstract class AbsenceDto with _$AbsenceDto {
  factory AbsenceDto({
    @required String eventCode,
    @required String eventDate,
    @required bool isJustified,
    @required String justifyReasonCode,
    @required String justifyReasonDescription,
  }) = _AbsenceDto;

  factory AbsenceDto.fromJson(Map<String, dynamic> json) => _$AbsenceDtoFromJson(json);
}

extension AbsenceDtoX on AbsenceDto {
  Absence toDomain() {
    return Absence(
      eventCode: eventCode,
      eventDate: DateTime.parse(eventDate),
      isJustified: isJustified,
      justifyReasonCode: justifyReasonCode,
      justifyReasonDescription: justifyReasonDescription,
    );
  }
}