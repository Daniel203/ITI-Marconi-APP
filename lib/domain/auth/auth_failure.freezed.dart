// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$AuthFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result invalidIdOrPassword(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result invalidIdOrPassword(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result invalidIdOrPassword(InvalidIdOrPassword value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result invalidIdOrPassword(InvalidIdOrPassword value),
    @required Result orElse(),
  });
}

class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  ServerError serverError() {
    return const ServerError();
  }

  InvalidIdOrPassword invalidIdOrPassword() {
    return const InvalidIdOrPassword();
  }
}

const $AuthFailure = _$AuthFailureTearOff();

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result invalidIdOrPassword(),
  }) {
    assert(serverError != null);
    assert(invalidIdOrPassword != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result invalidIdOrPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result invalidIdOrPassword(InvalidIdOrPassword value),
  }) {
    assert(serverError != null);
    assert(invalidIdOrPassword != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result invalidIdOrPassword(InvalidIdOrPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

class _$InvalidIdOrPassword implements InvalidIdOrPassword {
  const _$InvalidIdOrPassword();

  @override
  String toString() {
    return 'AuthFailure.invalidIdOrPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidIdOrPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result invalidIdOrPassword(),
  }) {
    assert(serverError != null);
    assert(invalidIdOrPassword != null);
    return invalidIdOrPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result invalidIdOrPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidIdOrPassword != null) {
      return invalidIdOrPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result invalidIdOrPassword(InvalidIdOrPassword value),
  }) {
    assert(serverError != null);
    assert(invalidIdOrPassword != null);
    return invalidIdOrPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result invalidIdOrPassword(InvalidIdOrPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidIdOrPassword != null) {
      return invalidIdOrPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidIdOrPassword implements AuthFailure {
  const factory InvalidIdOrPassword() = _$InvalidIdOrPassword;
}
