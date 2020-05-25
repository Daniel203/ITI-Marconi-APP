import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validateUserCVId(String input) {
  if (input.isNotEmpty) {
    return right(input);
  }
  return left(ValueFailure.invalidUserCVId(valueFailed: input));
}

Either<ValueFailure<String>, String> validateUserCVpassword(String input) {
  if (input.isNotEmpty) {
    return right(input);
  }
  return left(ValueFailure.invalidUserCVPassword(valueFailed: input));
}
