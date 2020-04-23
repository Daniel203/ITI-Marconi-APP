import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import 'common_interfaces.dart';
import 'errors.dart';
import 'failures.dart';

@immutable
abstract class ValueObject<T> implements IValidatable {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  @override
  bool isValid() {
    return value.isRight();
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is ValueObject<T> && o.value == o.value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';

  T getOrCrash() {
    return value.fold(
      (f) => throw UnexpectedValueError(f),
      (right) => right,
    );
  }
}
