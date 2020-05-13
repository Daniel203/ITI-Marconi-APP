// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserDto _$UserDtoFromJson(Map<String, dynamic> json) {
  return _UserDto.fromJson(json);
}

class _$UserDtoTearOff {
  const _$UserDtoTearOff();

  _UserDto call(
      {@required int usrId,
      @required String firstName,
      @required String lastName,
      @required String className}) {
    return _UserDto(
      usrId: usrId,
      firstName: firstName,
      lastName: lastName,
      className: className,
    );
  }
}

// ignore: unused_element
const $UserDto = _$UserDtoTearOff();

mixin _$UserDto {
  int get usrId;
  String get firstName;
  String get lastName;
  String get className;

  Map<String, dynamic> toJson();
  $UserDtoCopyWith<UserDto> get copyWith;
}

abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res>;
  $Res call({int usrId, String firstName, String lastName, String className});
}

class _$UserDtoCopyWithImpl<$Res> implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

  final UserDto _value;
  // ignore: unused_field
  final $Res Function(UserDto) _then;

  @override
  $Res call({
    Object usrId = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object className = freezed,
  }) {
    return _then(_value.copyWith(
      usrId: usrId == freezed ? _value.usrId : usrId as int,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      className: className == freezed ? _value.className : className as String,
    ));
  }
}

abstract class _$UserDtoCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$UserDtoCopyWith(_UserDto value, $Res Function(_UserDto) then) =
      __$UserDtoCopyWithImpl<$Res>;
  @override
  $Res call({int usrId, String firstName, String lastName, String className});
}

class __$UserDtoCopyWithImpl<$Res> extends _$UserDtoCopyWithImpl<$Res>
    implements _$UserDtoCopyWith<$Res> {
  __$UserDtoCopyWithImpl(_UserDto _value, $Res Function(_UserDto) _then)
      : super(_value, (v) => _then(v as _UserDto));

  @override
  _UserDto get _value => super._value as _UserDto;

  @override
  $Res call({
    Object usrId = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object className = freezed,
  }) {
    return _then(_UserDto(
      usrId: usrId == freezed ? _value.usrId : usrId as int,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      className: className == freezed ? _value.className : className as String,
    ));
  }
}

@JsonSerializable()
class _$_UserDto implements _UserDto {
  _$_UserDto(
      {@required this.usrId,
      @required this.firstName,
      @required this.lastName,
      @required this.className})
      : assert(usrId != null),
        assert(firstName != null),
        assert(lastName != null),
        assert(className != null);

  factory _$_UserDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UserDtoFromJson(json);

  @override
  final int usrId;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String className;

  @override
  String toString() {
    return 'UserDto(usrId: $usrId, firstName: $firstName, lastName: $lastName, className: $className)';
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
                    .equals(other.lastName, lastName)) &&
            (identical(other.className, className) ||
                const DeepCollectionEquality()
                    .equals(other.className, className)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(usrId) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(className);

  @override
  _$UserDtoCopyWith<_UserDto> get copyWith =>
      __$UserDtoCopyWithImpl<_UserDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserDtoToJson(this);
  }
}

abstract class _UserDto implements UserDto {
  factory _UserDto(
      {@required int usrId,
      @required String firstName,
      @required String lastName,
      @required String className}) = _$_UserDto;

  factory _UserDto.fromJson(Map<String, dynamic> json) = _$_UserDto.fromJson;

  @override
  int get usrId;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get className;
  @override
  _$UserDtoCopyWith<_UserDto> get copyWith;
}
