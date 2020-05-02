// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$User {
  String get id;
  String get firstName;
  String get lastName;

  User copyWith({String id, String firstName, String lastName});
}

class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {@required String id,
      @required String firstName,
      @required String lastName}) {
    return _User(
      id: id,
      firstName: firstName,
      lastName: lastName,
    );
  }
}

const $User = _$UserTearOff();

class _$_User implements _User {
  const _$_User(
      {@required this.id, @required this.firstName, @required this.lastName})
      : assert(id != null),
        assert(firstName != null),
        assert(lastName != null);

  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;

  @override
  String toString() {
    return 'User(id: $id, firstName: $firstName, lastName: $lastName)';
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
                    .equals(other.lastName, lastName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName);

  @override
  _$_User copyWith({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
  }) {
    return _$_User(
      id: id == freezed ? this.id : id as String,
      firstName: firstName == freezed ? this.firstName : firstName as String,
      lastName: lastName == freezed ? this.lastName : lastName as String,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {@required String id,
      @required String firstName,
      @required String lastName}) = _$_User;

  @override
  String get id;
  @override
  String get firstName;
  @override
  String get lastName;

  @override
  _User copyWith({String id, String firstName, String lastName});
}
