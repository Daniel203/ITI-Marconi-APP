import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidUserCVId({
    @required T valueFailed,
  }) = InvalidUserCVId<T>;

  const factory ValueFailure.invalidUserCVPassword({
    @required T valueFailed,
  }) = InvalidUserCVid<T>;

  const factory ValueFailure.emptyValue({
    @required T valueFailed,
  }) = EmptyValue<T>;
}
