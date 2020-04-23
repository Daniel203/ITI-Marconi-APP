// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'absence_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AbsenceDto _$AbsenceDtoFromJson(Map<String, dynamic> json) {
  return _AbsenceDto.fromJson(json);
}

class _$AbsenceDtoTearOff {
  const _$AbsenceDtoTearOff();

  _AbsenceDto call(
      {@required String eventCode,
      @required String eventDate,
      @required bool isJustified,
      @required String justifyReasonCode,
      @required String justifyReasonDescription}) {
    return _AbsenceDto(
      eventCode: eventCode,
      eventDate: eventDate,
      isJustified: isJustified,
      justifyReasonCode: justifyReasonCode,
      justifyReasonDescription: justifyReasonDescription,
    );
  }
}

// ignore: unused_element
const $AbsenceDto = _$AbsenceDtoTearOff();

mixin _$AbsenceDto {
  String get eventCode;
  String get eventDate;
  bool get isJustified;
  String get justifyReasonCode;
  String get justifyReasonDescription;

  Map<String, dynamic> toJson();
  $AbsenceDtoCopyWith<AbsenceDto> get copyWith;
}

abstract class $AbsenceDtoCopyWith<$Res> {
  factory $AbsenceDtoCopyWith(
          AbsenceDto value, $Res Function(AbsenceDto) then) =
      _$AbsenceDtoCopyWithImpl<$Res>;
  $Res call(
      {String eventCode,
      String eventDate,
      bool isJustified,
      String justifyReasonCode,
      String justifyReasonDescription});
}

class _$AbsenceDtoCopyWithImpl<$Res> implements $AbsenceDtoCopyWith<$Res> {
  _$AbsenceDtoCopyWithImpl(this._value, this._then);

  final AbsenceDto _value;
  // ignore: unused_field
  final $Res Function(AbsenceDto) _then;

  @override
  $Res call({
    Object eventCode = freezed,
    Object eventDate = freezed,
    Object isJustified = freezed,
    Object justifyReasonCode = freezed,
    Object justifyReasonDescription = freezed,
  }) {
    return _then(_value.copyWith(
      eventCode: eventCode == freezed ? _value.eventCode : eventCode as String,
      eventDate: eventDate == freezed ? _value.eventDate : eventDate as String,
      isJustified:
          isJustified == freezed ? _value.isJustified : isJustified as bool,
      justifyReasonCode: justifyReasonCode == freezed
          ? _value.justifyReasonCode
          : justifyReasonCode as String,
      justifyReasonDescription: justifyReasonDescription == freezed
          ? _value.justifyReasonDescription
          : justifyReasonDescription as String,
    ));
  }
}

abstract class _$AbsenceDtoCopyWith<$Res> implements $AbsenceDtoCopyWith<$Res> {
  factory _$AbsenceDtoCopyWith(
          _AbsenceDto value, $Res Function(_AbsenceDto) then) =
      __$AbsenceDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String eventCode,
      String eventDate,
      bool isJustified,
      String justifyReasonCode,
      String justifyReasonDescription});
}

class __$AbsenceDtoCopyWithImpl<$Res> extends _$AbsenceDtoCopyWithImpl<$Res>
    implements _$AbsenceDtoCopyWith<$Res> {
  __$AbsenceDtoCopyWithImpl(
      _AbsenceDto _value, $Res Function(_AbsenceDto) _then)
      : super(_value, (v) => _then(v as _AbsenceDto));

  @override
  _AbsenceDto get _value => super._value as _AbsenceDto;

  @override
  $Res call({
    Object eventCode = freezed,
    Object eventDate = freezed,
    Object isJustified = freezed,
    Object justifyReasonCode = freezed,
    Object justifyReasonDescription = freezed,
  }) {
    return _then(_AbsenceDto(
      eventCode: eventCode == freezed ? _value.eventCode : eventCode as String,
      eventDate: eventDate == freezed ? _value.eventDate : eventDate as String,
      isJustified:
          isJustified == freezed ? _value.isJustified : isJustified as bool,
      justifyReasonCode: justifyReasonCode == freezed
          ? _value.justifyReasonCode
          : justifyReasonCode as String,
      justifyReasonDescription: justifyReasonDescription == freezed
          ? _value.justifyReasonDescription
          : justifyReasonDescription as String,
    ));
  }
}

@JsonSerializable()
class _$_AbsenceDto implements _AbsenceDto {
  _$_AbsenceDto(
      {@required this.eventCode,
      @required this.eventDate,
      @required this.isJustified,
      @required this.justifyReasonCode,
      @required this.justifyReasonDescription})
      : assert(eventCode != null),
        assert(eventDate != null),
        assert(isJustified != null),
        assert(justifyReasonCode != null),
        assert(justifyReasonDescription != null);

  factory _$_AbsenceDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AbsenceDtoFromJson(json);

  @override
  final String eventCode;
  @override
  final String eventDate;
  @override
  final bool isJustified;
  @override
  final String justifyReasonCode;
  @override
  final String justifyReasonDescription;

  @override
  String toString() {
    return 'AbsenceDto(eventCode: $eventCode, eventDate: $eventDate, isJustified: $isJustified, justifyReasonCode: $justifyReasonCode, justifyReasonDescription: $justifyReasonDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AbsenceDto &&
            (identical(other.eventCode, eventCode) ||
                const DeepCollectionEquality()
                    .equals(other.eventCode, eventCode)) &&
            (identical(other.eventDate, eventDate) ||
                const DeepCollectionEquality()
                    .equals(other.eventDate, eventDate)) &&
            (identical(other.isJustified, isJustified) ||
                const DeepCollectionEquality()
                    .equals(other.isJustified, isJustified)) &&
            (identical(other.justifyReasonCode, justifyReasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.justifyReasonCode, justifyReasonCode)) &&
            (identical(
                    other.justifyReasonDescription, justifyReasonDescription) ||
                const DeepCollectionEquality().equals(
                    other.justifyReasonDescription, justifyReasonDescription)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(eventCode) ^
      const DeepCollectionEquality().hash(eventDate) ^
      const DeepCollectionEquality().hash(isJustified) ^
      const DeepCollectionEquality().hash(justifyReasonCode) ^
      const DeepCollectionEquality().hash(justifyReasonDescription);

  @override
  _$AbsenceDtoCopyWith<_AbsenceDto> get copyWith =>
      __$AbsenceDtoCopyWithImpl<_AbsenceDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AbsenceDtoToJson(this);
  }
}

abstract class _AbsenceDto implements AbsenceDto {
  factory _AbsenceDto(
      {@required String eventCode,
      @required String eventDate,
      @required bool isJustified,
      @required String justifyReasonCode,
      @required String justifyReasonDescription}) = _$_AbsenceDto;

  factory _AbsenceDto.fromJson(Map<String, dynamic> json) =
      _$_AbsenceDto.fromJson;

  @override
  String get eventCode;
  @override
  String get eventDate;
  @override
  bool get isJustified;
  @override
  String get justifyReasonCode;
  @override
  String get justifyReasonDescription;
  @override
  _$AbsenceDtoCopyWith<_AbsenceDto> get copyWith;
}
