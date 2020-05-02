// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'absence.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$Absence {
  String get eventCode;
  DateTime get eventDate;
  bool get isJustified;
  String get justifyReasonCode;
  String get justifyReasonDescription;

  Absence copyWith(
      {String eventCode,
      DateTime eventDate,
      bool isJustified,
      String justifyReasonCode,
      String justifyReasonDescription});
}

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

const $Absence = _$AbsenceTearOff();

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
  _$_Absence copyWith({
    Object eventCode = freezed,
    Object eventDate = freezed,
    Object isJustified = freezed,
    Object justifyReasonCode = freezed,
    Object justifyReasonDescription = freezed,
  }) {
    return _$_Absence(
      eventCode: eventCode == freezed ? this.eventCode : eventCode as String,
      eventDate: eventDate == freezed ? this.eventDate : eventDate as DateTime,
      isJustified:
          isJustified == freezed ? this.isJustified : isJustified as bool,
      justifyReasonCode: justifyReasonCode == freezed
          ? this.justifyReasonCode
          : justifyReasonCode as String,
      justifyReasonDescription: justifyReasonDescription == freezed
          ? this.justifyReasonDescription
          : justifyReasonDescription as String,
    );
  }
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
  _Absence copyWith(
      {String eventCode,
      DateTime eventDate,
      bool isJustified,
      String justifyReasonCode,
      String justifyReasonDescription});
}
