import 'package:freezed_annotation/freezed_annotation.dart';

part 'noticeboard_failures.freezed.dart';

@freezed
abstract class NoticeBoardFailure with _$NoticeBoardFailure {
  const factory NoticeBoardFailure.unableToAddToFavourites() = UnableToAddToFavourites;
  const factory NoticeBoardFailure.unableToRemoveFromFavourites() = UnableToRemoveFromFavourites;
}