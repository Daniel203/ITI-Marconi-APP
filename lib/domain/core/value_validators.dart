import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validateUserCVId(String input) {
  const userIdRegex = r"[A-Z]{1}[0-9]{7}[A-Z]{1}";
  final upperCaseId = input.toUpperCase();
  if (RegExp(userIdRegex).hasMatch(upperCaseId) ) {
    return right(upperCaseId);
  }
  return left(ValueFailure.invalidUserCVId(valueFailed: upperCaseId));
}

Either<ValueFailure<String>, String> validateUserCVpassword(String input) {
    return right(input);
}
