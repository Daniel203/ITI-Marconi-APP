import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/auth/user.dart';
import '../../domain/auth/value_objects.dart';
import '../../domain/user_data/cv_api_failures.dart';
import '../core/classeviva_api.dart';
import 'user_dto.dart';

@prod
@lazySingleton
@RegisterAs(IAuthFacade)
class AuthFacade extends IAuthFacade {
  @override
  Future<Either<CVApiFailure, User>> getSignedUser() async {
    final user = await ClasseVivaApiRepository().user();
    final className = await ClasseVivaApiRepository().className();

    if (user.isRight() && className.isRight()) {
      final userData = user.getOrElse(() => null);
      final classNameData = className.getOrElse(() => null);

      if (userData != null && classNameData != null) {
        final Map<String, dynamic> valuesAsMap = userData['card'] as Map<String, dynamic>;
        final Map<String, dynamic> valuesWithClassName = valuesAsMap
          ..putIfAbsent(
              'className',
                  () =>
                  (classNameData['lessons'][0]['classDesc'] as String)
                      .substring(0, 4));
        final valueObject = UserDto.fromJson(valuesWithClassName).toDomain();
        return right(valueObject);
      }

      return left(const CVApiFailure.serverError());
    }

    return left(const CVApiFailure.serverError());
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithIdAndPassword({
    @required UserCVId userCVId,
    @required UserCVPassword userCVPassword,
  }) async {
    final userCVIdStr = userCVId.value.getOrElse(() => 'INVALID CLASSEVIVA ID');
    final userCVPasswordStr =
        userCVPassword.value.getOrElse(() => 'INVALID CLASSEVIVA PASSWORD');
    final Either<AuthFailure, Unit> signIn = await ClasseVivaApiRepository()
        .signIn(userCVId: userCVIdStr, userCVPassword: userCVPasswordStr);
    return signIn.fold(
      (f) => left(f),
      (unit) {
        _saveSignInDataToLocalStorage(userCVIdStr, userCVPasswordStr);
        return right(unit);
      },
    );
  }

  @override
  Future<void> signOut() {
    return ClasseVivaApiRepository().signOut();
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithLocalData() async {
    final Map<String, String> signInData =
        await _readSignInDataFromLocalStorage();
    final String id = signInData['id'];
    final String password = signInData['password'];
    return ClasseVivaApiRepository()
        .signIn(userCVId: id, userCVPassword: password);
  }

  Future<void> _saveSignInDataToLocalStorage(String id, String password) async {
    const storage = FlutterSecureStorage();
    await storage.write(key: 'id', value: id);
    await storage.write(key: 'password', value: password);
  }

  Future<Map<String, String>> _readSignInDataFromLocalStorage() async {
    const storage = FlutterSecureStorage();
    final String id = await storage.read(key: 'id');
    final String password = await storage.read(key: 'password');
    return {'id': id, 'password': password};
  }

  @override
  Future<bool> haveSignInDataSavedLocally() async {
    const storage = FlutterSecureStorage();
    return await storage.read(key: 'id') != null &&
        await storage.read(key: 'password') != null;
  }
}
