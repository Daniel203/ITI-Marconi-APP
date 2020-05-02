// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

UserDto _$UserDtoFromJson(Map<String, dynamic> json) {
  return _UserDto.fromJson(json);
}

mixin _$UserDto {
  String get usrId;
  String get firstName;
  String get lastName;

  UserDto copyWith({String usrId, String firstName, String lastName});

  Map<String, dynamic> toJson();
}

class _$UserDtoTearOff {
  const _$UserDtoTearOff();

  _UserDto call(
      {@required String usrId,
      @required String firstName,
      @required String lastName}) {
    return _UserDto(
      usrId: usrId,
      firstName: firstName,
      lastName: lastName,
    );
  }
}

const $UserDto = _$UserDtoTearOff();

@JsonSerializable()
class _$_UserDto implements _UserDto {
  _$_UserDto(
      {@required this.usrId, @required this.firstName, @required this.lastName})
      : assert(usrId != null),
        assert(firstName != null),
        assert(lastName != null);

  factory _$_UserDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UserDtoFromJson(json);

  @override
  final String usrId;
  @override
  final String firstName;
  @override
  final String lastName;

  @override
  String toString() {
    return 'UserDto(usrId: $usrId, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserDto &&
            (identical(other.usrId, usrId) ||
                const DeepCollectionEquality().equals(other.usrId, usrId)) &&
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
      const DeepCollectionEquality().hash(usrId) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName);

  @override
  _$_UserDto copyWith({
    Object usrId = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
  }) {
    return _$_UserDto(
      usrId: usrId == freezed ? this.usrId : usrId as String,
      firstName: firstName == freezed ? this.firstName : firstName as String,
      lastName: lastName == freezed ? this.lastName : lastName as String,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserDtoToJson(this);
  }
}

abstract class _UserDto implements UserDto {
  factory _UserDto(
      {@required String usrId,
      @required String firstName,
      @required String lastName}) = _$_UserDto;

  factory _UserDto.fromJson(Map<String, dynamic> json) = _$_UserDto.fromJson;

  @override
  String get usrId;
  @override
  String get firstName;
  @override
  String get lastName;

  @override
  _UserDto copyWith({String usrId, String firstName, String lastName});
}
