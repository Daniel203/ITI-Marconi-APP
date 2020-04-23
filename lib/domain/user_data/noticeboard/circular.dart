import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'circular.freezed.dart';

@freezed 
abstract class Circular with _$Circular {
  const factory Circular({
    @required String filename,
    @required int id,
    @required String title,
    @required DateTime publicationDate,
    @required bool isActive,
    @required bool isFavourite,
  }) = _Circular;
}