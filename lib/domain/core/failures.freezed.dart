// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

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

// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

mixin _$ValueFailure<T> {
  T get valueFailed;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidUserCVId(T valueFailed),
    @required Result invalidUserCVPassword(T valueFailed),
    @required Result emptyValue(T valueFailed),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidUserCVId(T valueFailed),
    Result invalidUserCVPassword(T valueFailed),
    Result emptyValue(T valueFailed),
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

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T valueFailed});
}

class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object valueFailed = freezed,
  }) {
    return _then(_value.copyWith(
      valueFailed:
          valueFailed == freezed ? _value.valueFailed : valueFailed as T,
    ));
  }
}

abstract class $InvalidUserCVIdCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidUserCVIdCopyWith(
          InvalidUserCVId<T> value, $Res Function(InvalidUserCVId<T>) then) =
      _$InvalidUserCVIdCopyWithImpl<T, $Res>;
  @override
  $Res call({T valueFailed});
}

class _$InvalidUserCVIdCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidUserCVIdCopyWith<T, $Res> {
  _$InvalidUserCVIdCopyWithImpl(
      InvalidUserCVId<T> _value, $Res Function(InvalidUserCVId<T>) _then)
      : super(_value, (v) => _then(v as InvalidUserCVId<T>));

  @override
  InvalidUserCVId<T> get _value => super._value as InvalidUserCVId<T>;

  @override
  $Res call({
    Object valueFailed = freezed,
  }) {
    return _then(InvalidUserCVId<T>(
      valueFailed:
          valueFailed == freezed ? _value.valueFailed : valueFailed as T,
    ));
  }
}

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
  $InvalidUserCVIdCopyWith<T, InvalidUserCVId<T>> get copyWith =>
      _$InvalidUserCVIdCopyWithImpl<T, InvalidUserCVId<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidUserCVId(T valueFailed),
    @required Result invalidUserCVPassword(T valueFailed),
    @required Result emptyValue(T valueFailed),
  }) {
    assert(invalidUserCVId != null);
    assert(invalidUserCVPassword != null);
    assert(emptyValue != null);
    return invalidUserCVId(valueFailed);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidUserCVId(T valueFailed),
    Result invalidUserCVPassword(T valueFailed),
    Result emptyValue(T valueFailed),
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
  $InvalidUserCVIdCopyWith<T, InvalidUserCVId<T>> get copyWith;
}

abstract class $InvalidUserCVidCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidUserCVidCopyWith(
          InvalidUserCVid<T> value, $Res Function(InvalidUserCVid<T>) then) =
      _$InvalidUserCVidCopyWithImpl<T, $Res>;
  @override
  $Res call({T valueFailed});
}

class _$InvalidUserCVidCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidUserCVidCopyWith<T, $Res> {
  _$InvalidUserCVidCopyWithImpl(
      InvalidUserCVid<T> _value, $Res Function(InvalidUserCVid<T>) _then)
      : super(_value, (v) => _then(v as InvalidUserCVid<T>));

  @override
  InvalidUserCVid<T> get _value => super._value as InvalidUserCVid<T>;

  @override
  $Res call({
    Object valueFailed = freezed,
  }) {
    return _then(InvalidUserCVid<T>(
      valueFailed:
          valueFailed == freezed ? _value.valueFailed : valueFailed as T,
    ));
  }
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
  $InvalidUserCVidCopyWith<T, InvalidUserCVid<T>> get copyWith =>
      _$InvalidUserCVidCopyWithImpl<T, InvalidUserCVid<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidUserCVId(T valueFailed),
    @required Result invalidUserCVPassword(T valueFailed),
    @required Result emptyValue(T valueFailed),
  }) {
    assert(invalidUserCVId != null);
    assert(invalidUserCVPassword != null);
    assert(emptyValue != null);
    return invalidUserCVPassword(valueFailed);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidUserCVId(T valueFailed),
    Result invalidUserCVPassword(T valueFailed),
    Result emptyValue(T valueFailed),
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
  $InvalidUserCVidCopyWith<T, InvalidUserCVid<T>> get copyWith;
}

abstract class $EmptyValueCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyValueCopyWith(
          EmptyValue<T> value, $Res Function(EmptyValue<T>) then) =
      _$EmptyValueCopyWithImpl<T, $Res>;
  @override
  $Res call({T valueFailed});
}

class _$EmptyValueCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyValueCopyWith<T, $Res> {
  _$EmptyValueCopyWithImpl(
      EmptyValue<T> _value, $Res Function(EmptyValue<T>) _then)
      : super(_value, (v) => _then(v as EmptyValue<T>));

  @override
  EmptyValue<T> get _value => super._value as EmptyValue<T>;

  @override
  $Res call({
    Object valueFailed = freezed,
  }) {
    return _then(EmptyValue<T>(
      valueFailed:
          valueFailed == freezed ? _value.valueFailed : valueFailed as T,
    ));
  }
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
  $EmptyValueCopyWith<T, EmptyValue<T>> get copyWith =>
      _$EmptyValueCopyWithImpl<T, EmptyValue<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidUserCVId(T valueFailed),
    @required Result invalidUserCVPassword(T valueFailed),
    @required Result emptyValue(T valueFailed),
  }) {
    assert(invalidUserCVId != null);
    assert(invalidUserCVPassword != null);
    assert(emptyValue != null);
    return emptyValue(valueFailed);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidUserCVId(T valueFailed),
    Result invalidUserCVPassword(T valueFailed),
    Result emptyValue(T valueFailed),
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
  $EmptyValueCopyWith<T, EmptyValue<T>> get copyWith;
}
