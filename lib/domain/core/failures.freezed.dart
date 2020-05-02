// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$ValueFailure<T> {
  T get valueFailed;

  ValueFailure<T> copyWith({T valueFailed});

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidUserCVId(@required T valueFailed),
    @required Result invalidUserCVPassword(@required T valueFailed),
    @required Result emptyValue(@required T valueFailed),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidUserCVId(@required T valueFailed),
    Result invalidUserCVPassword(@required T valueFailed),
    Result emptyValue(@required T valueFailed),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidUserCVId(InvalidUserCVId<T> value),
    @required Result invalidUserCVPassword(InvalidUserCVid<T> value),
    @required Result emptyValue(EmptyValue<T> value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidUserCVId(InvalidUserCVId<T> value),
    Result invalidUserCVPassword(InvalidUserCVid<T> value),
    Result emptyValue(EmptyValue<T> value),
    @required Result orElse(),
  });
}

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  InvalidUserCVId<T> invalidUserCVId<T>({@required T valueFailed}) {
    return InvalidUserCVId<T>(
      valueFailed: valueFailed,
    );
  }

  InvalidUserCVid<T> invalidUserCVPassword<T>({@required T valueFailed}) {
    return InvalidUserCVid<T>(
      valueFailed: valueFailed,
    );
  }

  EmptyValue<T> emptyValue<T>({@required T valueFailed}) {
    return EmptyValue<T>(
      valueFailed: valueFailed,
    );
  }
}

const $ValueFailure = _$ValueFailureTearOff();

class _$InvalidUserCVId<T>
    with DiagnosticableTreeMixin
    implements InvalidUserCVId<T> {
  const _$InvalidUserCVId({@required this.valueFailed})
      : assert(valueFailed != null);

  @override
  final T valueFailed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidUserCVId(valueFailed: $valueFailed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidUserCVId'))
      ..add(DiagnosticsProperty('valueFailed', valueFailed));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidUserCVId<T> &&
            (identical(other.valueFailed, valueFailed) ||
                const DeepCollectionEquality()
                    .equals(other.valueFailed, valueFailed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(valueFailed);

  @override
  _$InvalidUserCVId<T> copyWith({
    Object valueFailed = freezed,
  }) {
    return _$InvalidUserCVId<T>(
      valueFailed: valueFailed == freezed ? this.valueFailed : valueFailed as T,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidUserCVId(@required T valueFailed),
    @required Result invalidUserCVPassword(@required T valueFailed),
    @required Result emptyValue(@required T valueFailed),
  }) {
    assert(invalidUserCVId != null);
    assert(invalidUserCVPassword != null);
    assert(emptyValue != null);
    return invalidUserCVId(valueFailed);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidUserCVId(@required T valueFailed),
    Result invalidUserCVPassword(@required T valueFailed),
    Result emptyValue(@required T valueFailed),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidUserCVId != null) {
      return invalidUserCVId(valueFailed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidUserCVId(InvalidUserCVId<T> value),
    @required Result invalidUserCVPassword(InvalidUserCVid<T> value),
    @required Result emptyValue(EmptyValue<T> value),
  }) {
    assert(invalidUserCVId != null);
    assert(invalidUserCVPassword != null);
    assert(emptyValue != null);
    return invalidUserCVId(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidUserCVId(InvalidUserCVId<T> value),
    Result invalidUserCVPassword(InvalidUserCVid<T> value),
    Result emptyValue(EmptyValue<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidUserCVId != null) {
      return invalidUserCVId(this);
    }
    return orElse();
  }
}

abstract class InvalidUserCVId<T> implements ValueFailure<T> {
  const factory InvalidUserCVId({@required T valueFailed}) =
      _$InvalidUserCVId<T>;

  @override
  T get valueFailed;

  @override
  InvalidUserCVId<T> copyWith({T valueFailed});
}

class _$InvalidUserCVid<T>
    with DiagnosticableTreeMixin
    implements InvalidUserCVid<T> {
  const _$InvalidUserCVid({@required this.valueFailed})
      : assert(valueFailed != null);

  @override
  final T valueFailed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidUserCVPassword(valueFailed: $valueFailed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ValueFailure<$T>.invalidUserCVPassword'))
      ..add(DiagnosticsProperty('valueFailed', valueFailed));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidUserCVid<T> &&
            (identical(other.valueFailed, valueFailed) ||
                const DeepCollectionEquality()
                    .equals(other.valueFailed, valueFailed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(valueFailed);

  @override
  _$InvalidUserCVid<T> copyWith({
    Object valueFailed = freezed,
  }) {
    return _$InvalidUserCVid<T>(
      valueFailed: valueFailed == freezed ? this.valueFailed : valueFailed as T,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidUserCVId(@required T valueFailed),
    @required Result invalidUserCVPassword(@required T valueFailed),
    @required Result emptyValue(@required T valueFailed),
  }) {
    assert(invalidUserCVId != null);
    assert(invalidUserCVPassword != null);
    assert(emptyValue != null);
    return invalidUserCVPassword(valueFailed);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidUserCVId(@required T valueFailed),
    Result invalidUserCVPassword(@required T valueFailed),
    Result emptyValue(@required T valueFailed),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidUserCVPassword != null) {
      return invalidUserCVPassword(valueFailed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidUserCVId(InvalidUserCVId<T> value),
    @required Result invalidUserCVPassword(InvalidUserCVid<T> value),
    @required Result emptyValue(EmptyValue<T> value),
  }) {
    assert(invalidUserCVId != null);
    assert(invalidUserCVPassword != null);
    assert(emptyValue != null);
    return invalidUserCVPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidUserCVId(InvalidUserCVId<T> value),
    Result invalidUserCVPassword(InvalidUserCVid<T> value),
    Result emptyValue(EmptyValue<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidUserCVPassword != null) {
      return invalidUserCVPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidUserCVid<T> implements ValueFailure<T> {
  const factory InvalidUserCVid({@required T valueFailed}) =
      _$InvalidUserCVid<T>;

  @override
  T get valueFailed;

  @override
  InvalidUserCVid<T> copyWith({T valueFailed});
}

class _$EmptyValue<T> with DiagnosticableTreeMixin implements EmptyValue<T> {
  const _$EmptyValue({@required this.valueFailed})
      : assert(valueFailed != null);

  @override
  final T valueFailed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.emptyValue(valueFailed: $valueFailed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.emptyValue'))
      ..add(DiagnosticsProperty('valueFailed', valueFailed));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmptyValue<T> &&
            (identical(other.valueFailed, valueFailed) ||
                const DeepCollectionEquality()
                    .equals(other.valueFailed, valueFailed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(valueFailed);

  @override
  _$EmptyValue<T> copyWith({
    Object valueFailed = freezed,
  }) {
    return _$EmptyValue<T>(
      valueFailed: valueFailed == freezed ? this.valueFailed : valueFailed as T,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidUserCVId(@required T valueFailed),
    @required Result invalidUserCVPassword(@required T valueFailed),
    @required Result emptyValue(@required T valueFailed),
  }) {
    assert(invalidUserCVId != null);
    assert(invalidUserCVPassword != null);
    assert(emptyValue != null);
    return emptyValue(valueFailed);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidUserCVId(@required T valueFailed),
    Result invalidUserCVPassword(@required T valueFailed),
    Result emptyValue(@required T valueFailed),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emptyValue != null) {
      return emptyValue(valueFailed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidUserCVId(InvalidUserCVId<T> value),
    @required Result invalidUserCVPassword(InvalidUserCVid<T> value),
    @required Result emptyValue(EmptyValue<T> value),
  }) {
    assert(invalidUserCVId != null);
    assert(invalidUserCVPassword != null);
    assert(emptyValue != null);
    return emptyValue(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidUserCVId(InvalidUserCVId<T> value),
    Result invalidUserCVPassword(InvalidUserCVid<T> value),
    Result emptyValue(EmptyValue<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emptyValue != null) {
      return emptyValue(this);
    }
    return orElse();
  }
}

abstract class EmptyValue<T> implements ValueFailure<T> {
  const factory EmptyValue({@required T valueFailed}) = _$EmptyValue<T>;

  @override
  T get valueFailed;

  @override
  EmptyValue<T> copyWith({T valueFailed});
}
