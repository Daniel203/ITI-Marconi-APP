
import 'package:dartz/dartz.dart';
import 'package:marconi_app/domain/core/failures.dart';
import 'package:marconi_app/domain/core/value_objects.dart';
import 'package:marconi_app/domain/core/value_validators.dart';

class UserCVId extends ValueObject<String> {
  @override 
  final Either<ValueFailure<String>, String> value;

  factory UserCVId(String input) {
    assert(input != null);
    return UserCVId._(
      validateUserCVId(input),
    );
  }

  const UserCVId._(this.value);
}

class UserCVPassword extends ValueObject<String> {
  @override 
  final Either<ValueFailure<String>, String> value;

  factory UserCVPassword(String input) {
    assert(input != null);
    return UserCVPassword._(
      validateUserCVpassword(input),
    );
  } 

  const UserCVPassword._(this.value);
}