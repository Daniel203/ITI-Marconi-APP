// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserTearOff {
  const _$UserTearOff();

  _User call({@required UserCVId userCVId}) {
    return _User(
      userCVId: userCVId,
    );
  }
}

// ignore: unused_element
const $User = _$UserTearOff();

mixin _$User {
  UserCVId get userCVId;

  $UserCopyWith<User> get copyWith;
}

abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call({UserCVId userCVId});
}

class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object userCVId = freezed,
  }) {
    return _then(_value.copyWith(
      userCVId: userCVId == freezed ? _value.userCVId : userCVId as UserCVId,
    ));
  }
}

abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call({UserCVId userCVId});
}

class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object userCVId = freezed,
  }) {
    return _then(_User(
      userCVId: userCVId == freezed ? _value.userCVId : userCVId as UserCVId,
    ));
  }
}

class _$_User implements _User {
  const _$_User({@required this.userCVId}) : assert(userCVId != null);

  @override
  final UserCVId userCVId;

  @override
  String toString() {
    return 'User(userCVId: $userCVId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.userCVId, userCVId) ||
                const DeepCollectionEquality()
                    .equals(other.userCVId, userCVId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userCVId);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User implements User {
  const factory _User({@required UserCVId userCVId}) = _$_User;

  @override
  UserCVId get userCVId;
  @override
  _$UserCopyWith<_User> get copyWith;
}
