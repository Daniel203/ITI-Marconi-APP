import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:marconi_app/domain/user_data/cv_api_failures.dart';

import '../../domain/auth/auth_failure.dart';

abstract class IClasseVivaApi {
  Future<Either<AuthFailure, Unit>> signIn({
    @required String userCVId,
    @required String userCVPassword,
  });
  Future<void> signOut();
  Future<Either<CVApiFailure, dynamic>> user();
  Future<Either<CVApiFailure, dynamic>> grades();
  Future<Either<CVApiFailure, dynamic>> absences();
  Future<Either<CVApiFailure, dynamic>> planner({int daysPrev = 7, int daysNext = 14});
  Future<Either<CVApiFailure, dynamic>> noticeboard();
  Future<Either<CVApiFailure, dynamic>> className();
}