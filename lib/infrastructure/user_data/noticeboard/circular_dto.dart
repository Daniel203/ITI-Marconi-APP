import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marconi_app/domain/user_data/noticeboard/circular.dart';

part 'circular_dto.freezed.dart';
part 'circular_dto.g.dart';

@freezed
abstract class CircularDto with _$CircularDto {
  factory CircularDto({
    @required String filename,
    @required String pubId,
    @required String cntTitle,
    @required String pubDT,
    @required bool cntStatus,
    @Default(false) bool isFavourite,
  }) = _CircularDto;

  factory CircularDto.fromJson(Map<String, dynamic> json) => _$CircularDtoFromJson(json);
}

extension CircularDtoX on CircularDto {
  Circular toDomain() {
    return Circular(
      filename: filename,
      id: int.parse(pubId),
      title: cntTitle,
      publicationDate: DateTime.parse(pubDT),
      isActive: cntStatus,
      isFavourite: isFavourite,
    );
  }
}