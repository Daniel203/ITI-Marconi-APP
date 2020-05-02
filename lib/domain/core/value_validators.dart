import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validateUserCVId(String input) {
  const userIdRegex = r"[A-Z]{1}[0-9]{7}[A-Z]{1}";
  final upperCaseId = input.toUpperCase();
  print("response uid : ${RegExp(userIdRegex).hasMatch(upperCaseId)}");
  if (RegExp(userIdRegex).hasMatch(upperCaseId)) {
    return right(upperCaseId);
  }
  return left(ValueFailure.invalidUserCVId(valueFailed: upperCaseId));

}

Either<ValueFailure<String>, String> validateUserCVpassword(String input) {
  const userPasswordRegex = r"[a-z]{2}[0-9]{5}[a-z]";
  final lowerCasePassword = input.toLowerCase();
  print("validator password : ${RegExp(userPasswordRegex).hasMatch(lowerCasePassword)}");
  if (RegExp(userPasswordRegex).hasMatch(lowerCasePassword)) {
    return right(lowerCasePassword);
  }
  return left(
      ValueFailure.invalidUserCVPassword(valueFailed: lowerCasePassword));
}
