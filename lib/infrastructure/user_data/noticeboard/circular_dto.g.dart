// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circular_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CircularDto _$_$_CircularDtoFromJson(Map<String, dynamic> json) {
  return _$_CircularDto(
    filename: json['filename'] as String,
    pubId: json['pubId'] as String,
    cntTitle: json['cntTitle'] as String,
    pubDT: json['pubDT'] as String,
    cntStatus: json['cntStatus'] as bool,
    isFavourite: json['isFavourite'] as bool ?? false,
  );
}

Map<String, dynamic> _$_$_CircularDtoToJson(_$_CircularDto instance) =>
    <String, dynamic>{
      'filename': instance.filename,
      'pubId': instance.pubId,
      'cntTitle': instance.cntTitle,
      'pubDT': instance.pubDT,
      'cntStatus': instance.cntStatus,
      'isFavourite': instance.isFavourite,
    };
