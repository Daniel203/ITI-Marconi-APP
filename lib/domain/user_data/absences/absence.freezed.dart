// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'absence.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AbsenceTearOff {
  const _$AbsenceTearOff();

  _Absence call(
      {@required String eventCode,
      @required DateTime eventDate,
      @required bool isJustified,
      @required String justifyReasonCode,
      @required String justifyReasonDescription}) {
    return _Absence(
      eventCode: eventCode,
      eventDate: eventDate,
      isJustified: isJustified,
      justifyReasonCode: justifyReasonCode,
      justifyReasonDescription: justifyReasonDescription,
    );
  }
}

// ignore: unused_element
const $Absence = _$AbsenceTearOff();

mixin _$Absence {
  String get eventCode;
  DateTime get eventDate;
  bool get isJustified;
  String get justifyReasonCode;
  String get justifyReasonDescription;

  $AbsenceCopyWith<Absence> get copyWith;
}

abstract class $AbsenceCopyWith<$Res> {
  factory $AbsenceCopyWith(Absence value, $Res Function(Absence) then) =
      _$AbsenceCopyWithImpl<$Res>;
  $Res call(
      {String eventCode,
      DateTime eventDate,
      bool isJustified,
      String justifyReasonCode,
      String justifyReasonDescription});
}

class _$AbsenceCopyWithImpl<$Res> implements $AbsenceCopyWith<$Res> {
  _$AbsenceCopyWithImpl(this._value, this._then);

  final Absence _value;
  // ignore: unused_field
  final $Res Function(Absence) _then;

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
      eventDate:
          eventDate == freezed ? _value.eventDate : eventDate as DateTime,
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

abstract class _$AbsenceCopyWith<$Res> implements $AbsenceCopyWith<$Res> {
  factory _$AbsenceCopyWith(_Absence value, $Res Function(_Absence) then) =
      __$AbsenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String eventCode,
      DateTime eventDate,
      bool isJustified,
      String justifyReasonCode,
      String justifyReasonDescription});
}

class __$AbsenceCopyWithImpl<$Res> extends _$AbsenceCopyWithImpl<$Res>
    implements _$AbsenceCopyWith<$Res> {
  __$AbsenceCopyWithImpl(_Absence _value, $Res Function(_Absence) _then)
      : super(_value, (v) => _then(v as _Absence));

  @override
  _Absence get _value => super._value as _Absence;

  @override
  $Res call({
    Object eventCode = freezed,
    Object eventDate = freezed,
    Object isJustified = freezed,
    Object justifyReasonCode = freezed,
    Object justifyReasonDescription = freezed,
  }) {
    return _then(_Absence(
      eventCode: eventCode == freezed ? _value.eventCode : eventCode as String,
      eventDate:
          eventDate == freezed ? _value.eventDate : eventDate as DateTime,
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

class _$_Absence implements _Absence {
  const _$_Absence(
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

  @override
  final String eventCode;
  @override
  final DateTime eventDate;
  @override
  final bool isJustified;
  @override
  final String justifyReasonCode;
  @override
  final String justifyReasonDescription;

  @override
  String toString() {
    return 'Absence(eventCode: $eventCode, eventDate: $eventDate, isJustified: $isJustified, justifyReasonCode: $justifyReasonCode, justifyReasonDescription: $justifyReasonDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Absence &&
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
  _$AbsenceCopyWith<_Absence> get copyWith =>
      __$AbsenceCopyWithImpl<_Absence>(this, _$identity);
}

abstract class _Absence implements Absence {
  const factory _Absence(
      {@required String eventCode,
      @required DateTime eventDate,
      @required bool isJustified,
      @required String justifyReasonCode,
      @required String justifyReasonDescription}) = _$_Absence;

  @override
  String get eventCode;
  @override
  DateTime get eventDate;
  @override
  bool get isJustified;
  @override
  String get justifyReasonCode;
  @override
  String get justifyReasonDescription;
  @override
  _$AbsenceCopyWith<_Absence> get copyWith;
}
