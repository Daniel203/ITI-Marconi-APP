import 'package:freezed_annotation/freezed_annotation.dart';

part 'absence.freezed.dart';

@freezed
abstract class Absence with _$Absence {
  const factory Absence({
    @required String eventCode,
    @required DateTime eventDate,
    @required bool isJustified,
    @required String justifyReasonCode,
    @required String justifyReasonDescription,
  }) = _Absence;
}