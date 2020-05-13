// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {@required String id,
      @required String firstName,
      @required String lastName,
      @required String className}) {
    return _User(
      id: id,
      firstName: firstName,
      lastName: lastName,
      className: className,
    );
  }
}

// ignore: unused_element
const $User = _$UserTearOff();

mixin _$User {
  String get id;
  String get firstName;
  String get lastName;
  String get className;

  $UserCopyWith<User> get copyWith;
}

abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call({String id, String firstName, String lastName, String className});
}

class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object className = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      className: className == freezed ? _value.className : className as String,
    ));
  }
}

abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call({String id, String firstName, String lastName, String className});
}

class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object className = freezed,
  }) {
    return _then(_User(
      id: id == freezed ? _value.id : id as String,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      className: className == freezed ? _value.className : className as String,
    ));
  }
}

class _$_User implements _User {
  const _$_User(
      {@required this.id,
      @required this.firstName,
      @required this.lastName,
      @required this.className})
      : assert(id != null),
        assert(firstName != null),
        assert(lastName != null),
        assert(className != null);

  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String className;

  @override
  String toString() {
    return 'User(id: $id, firstName: $firstName, lastName: $lastName, className: $className)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.className, className) ||
                const DeepCollectionEquality()
                    .equals(other.className, className)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(className);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(
      {@required String id,
      @required String firstName,
      @required String lastName,
      @required String className}) = _$_User;

  @override
  String get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get className;
  @override
  _$UserCopyWith<_User> get copyWith;
}
