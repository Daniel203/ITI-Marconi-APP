// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  ServerError serverError() {
    return const ServerError();
  }

  InvalidIdOrPassword invalidIdOrPassword() {
    return const InvalidIdOrPassword();
  }
}

// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

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

abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

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

abstract class $InvalidIdOrPasswordCopyWith<$Res> {
  factory $InvalidIdOrPasswordCopyWith(
          InvalidIdOrPassword value, $Res Function(InvalidIdOrPassword) then) =
      _$InvalidIdOrPasswordCopyWithImpl<$Res>;
}

class _$InvalidIdOrPasswordCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidIdOrPasswordCopyWith<$Res> {
  _$InvalidIdOrPasswordCopyWithImpl(
      InvalidIdOrPassword _value, $Res Function(InvalidIdOrPassword) _then)
      : super(_value, (v) => _then(v as InvalidIdOrPassword));

  @override
  InvalidIdOrPassword get _value => super._value as InvalidIdOrPassword;
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
