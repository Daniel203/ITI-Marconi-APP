import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:marconi_app/domain/auth/auth_failure.dart';
import 'package:marconi_app/domain/auth/user.dart';
import 'package:marconi_app/domain/auth/value_objects.dart';
import 'package:marconi_app/domain/user_data/cv_api_failures.dart';

abstract class IAuthFacade {
  Future<Either<CVApiFailure, User>> getSignedUser();
  Future<Either<AuthFailure, Unit>> signInWithIdAndPassword({
    @required UserCVId userCVId,
    @required UserCVPassword userCVPassword,
  });
  Future<Either<AuthFailure, Unit>> signInWithLocalData();
  Future<void> signOut();
  Future<bool> haveSignInDataSavedLocally();
}