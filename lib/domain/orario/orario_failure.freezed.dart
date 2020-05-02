// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'orario_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$OrarioFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result invalidType(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result invalidType(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result invalidType(InvalidType value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result invalidType(InvalidType value),
    @required Result orElse(),
  });
}

class _$OrarioFailureTearOff {
  const _$OrarioFailureTearOff();

  ServerError serverError() {
    return const ServerError();
  }

  InvalidType invalidType() {
    return const InvalidType();
  }
}

const $OrarioFailure = _$OrarioFailureTearOff();

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'OrarioFailure.serverError()';
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
    @required Result invalidType(),
  }) {
    assert(serverError != null);
    assert(invalidType != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result invalidType(),
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
    @required Result invalidType(InvalidType value),
  }) {
    assert(serverError != null);
    assert(invalidType != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result invalidType(InvalidType value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements OrarioFailure {
  const factory ServerError() = _$ServerError;
}

class _$InvalidType implements InvalidType {
  const _$InvalidType();

  @override
  String toString() {
    return 'OrarioFailure.invalidType()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidType);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result invalidType(),
  }) {
    assert(serverError != null);
    assert(invalidType != null);
    return invalidType();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result invalidType(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidType != null) {
      return invalidType();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result invalidType(InvalidType value),
  }) {
    assert(serverError != null);
    assert(invalidType != null);
    return invalidType(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result invalidType(InvalidType value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidType != null) {
      return invalidType(this);
    }
    return orElse();
  }
}

abstract class InvalidType implements OrarioFailure {
  const factory InvalidType() = _$InvalidType;
}
