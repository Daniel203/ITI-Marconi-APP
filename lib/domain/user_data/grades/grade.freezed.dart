// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'grade.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$GradeTearOff {
  const _$GradeTearOff();

  _Grade call(
      {double decimalValue,
      String displayValue,
      DateTime eventDate,
      String subjectCode,
      GradeColor color,
      int periodPos,
      String testType,
      String notes,
      bool isCancelled}) {
    return _Grade(
      decimalValue: decimalValue,
      displayValue: displayValue,
      eventDate: eventDate,
      subjectCode: subjectCode,
      color: color,
      periodPos: periodPos,
      testType: testType,
      notes: notes,
      isCancelled: isCancelled,
    );
  }
}

// ignore: unused_element
const $Grade = _$GradeTearOff();

mixin _$Grade {
  double get decimalValue;
  String get displayValue;
  DateTime get eventDate;
  String get subjectCode;
  GradeColor get color;
  int get periodPos;
  String get testType;
  String get notes;
  bool get isCancelled;

  $GradeCopyWith<Grade> get copyWith;
}

abstract class $GradeCopyWith<$Res> {
  factory $GradeCopyWith(Grade value, $Res Function(Grade) then) =
      _$GradeCopyWithImpl<$Res>;
  $Res call(
      {double decimalValue,
      String displayValue,
      DateTime eventDate,
      String subjectCode,
      GradeColor color,
      int periodPos,
      String testType,
      String notes,
      bool isCancelled});
}

class _$GradeCopyWithImpl<$Res> implements $GradeCopyWith<$Res> {
  _$GradeCopyWithImpl(this._value, this._then);

  final Grade _value;
  // ignore: unused_field
  final $Res Function(Grade) _then;

  @override
  $Res call({
    Object decimalValue = freezed,
    Object displayValue = freezed,
    Object eventDate = freezed,
    Object subjectCode = freezed,
    Object color = freezed,
    Object periodPos = freezed,
    Object testType = freezed,
    Object notes = freezed,
    Object isCancelled = freezed,
  }) {
    return _then(_value.copyWith(
      decimalValue: decimalValue == freezed
          ? _value.decimalValue
          : decimalValue as double,
      displayValue: displayValue == freezed
          ? _value.displayValue
          : displayValue as String,
      eventDate:
          eventDate == freezed ? _value.eventDate : eventDate as DateTime,
      subjectCode:
          subjectCode == freezed ? _value.subjectCode : subjectCode as String,
      color: color == freezed ? _value.color : color as GradeColor,
      periodPos: periodPos == freezed ? _value.periodPos : periodPos as int,
      testType: testType == freezed ? _value.testType : testType as String,
      notes: notes == freezed ? _value.notes : notes as String,
      isCancelled:
          isCancelled == freezed ? _value.isCancelled : isCancelled as bool,
    ));
  }
}

abstract class _$GradeCopyWith<$Res> implements $GradeCopyWith<$Res> {
  factory _$GradeCopyWith(_Grade value, $Res Function(_Grade) then) =
      __$GradeCopyWithImpl<$Res>;
  @override
  $Res call(
      {double decimalValue,
      String displayValue,
      DateTime eventDate,
      String subjectCode,
      GradeColor color,
      int periodPos,
      String testType,
      String notes,
      bool isCancelled});
}

class __$GradeCopyWithImpl<$Res> extends _$GradeCopyWithImpl<$Res>
    implements _$GradeCopyWith<$Res> {
  __$GradeCopyWithImpl(_Grade _value, $Res Function(_Grade) _then)
      : super(_value, (v) => _then(v as _Grade));

  @override
  _Grade get _value => super._value as _Grade;

  @override
  $Res call({
    Object decimalValue = freezed,
    Object displayValue = freezed,
    Object eventDate = freezed,
    Object subjectCode = freezed,
    Object color = freezed,
    Object periodPos = freezed,
    Object testType = freezed,
    Object notes = freezed,
    Object isCancelled = freezed,
  }) {
    return _then(_Grade(
      decimalValue: decimalValue == freezed
          ? _value.decimalValue
          : decimalValue as double,
      displayValue: displayValue == freezed
          ? _value.displayValue
          : displayValue as String,
      eventDate:
          eventDate == freezed ? _value.eventDate : eventDate as DateTime,
      subjectCode:
          subjectCode == freezed ? _value.subjectCode : subjectCode as String,
      color: color == freezed ? _value.color : color as GradeColor,
      periodPos: periodPos == freezed ? _value.periodPos : periodPos as int,
      testType: testType == freezed ? _value.testType : testType as String,
      notes: notes == freezed ? _value.notes : notes as String,
      isCancelled:
          isCancelled == freezed ? _value.isCancelled : isCancelled as bool,
    ));
  }
}

class _$_Grade with DiagnosticableTreeMixin implements _Grade {
  const _$_Grade(
      {this.decimalValue,
      this.displayValue,
      this.eventDate,
      this.subjectCode,
      this.color,
      this.periodPos,
      this.testType,
      this.notes,
      this.isCancelled});

  @override
  final double decimalValue;
  @override
  final String displayValue;
  @override
  final DateTime eventDate;
  @override
  final String subjectCode;
  @override
  final GradeColor color;
  @override
  final int periodPos;
  @override
  final String testType;
  @override
  final String notes;
  @override
  final bool isCancelled;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Grade(decimalValue: $decimalValue, displayValue: $displayValue, eventDate: $eventDate, subjectCode: $subjectCode, color: $color, periodPos: $periodPos, testType: $testType, notes: $notes, isCancelled: $isCancelled)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Grade'))
      ..add(DiagnosticsProperty('decimalValue', decimalValue))
      ..add(DiagnosticsProperty('displayValue', displayValue))
      ..add(DiagnosticsProperty('eventDate', eventDate))
      ..add(DiagnosticsProperty('subjectCode', subjectCode))
      ..add(DiagnosticsProperty('color', color))
      ..add(DiagnosticsProperty('periodPos', periodPos))
      ..add(DiagnosticsProperty('testType', testType))
      ..add(DiagnosticsProperty('notes', notes))
      ..add(DiagnosticsProperty('isCancelled', isCancelled));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Grade &&
            (identical(other.decimalValue, decimalValue) ||
                const DeepCollectionEquality()
                    .equals(other.decimalValue, decimalValue)) &&
            (identical(other.displayValue, displayValue) ||
                const DeepCollectionEquality()
                    .equals(other.displayValue, displayValue)) &&
            (identical(other.eventDate, eventDate) ||
                const DeepCollectionEquality()
                    .equals(other.eventDate, eventDate)) &&
            (identical(other.subjectCode, subjectCode) ||
                const DeepCollectionEquality()
                    .equals(other.subjectCode, subjectCode)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.periodPos, periodPos) ||
                const DeepCollectionEquality()
                    .equals(other.periodPos, periodPos)) &&
            (identical(other.testType, testType) ||
                const DeepCollectionEquality()
                    .equals(other.testType, testType)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.isCancelled, isCancelled) ||
                const DeepCollectionEquality()
                    .equals(other.isCancelled, isCancelled)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(decimalValue) ^
      const DeepCollectionEquality().hash(displayValue) ^
      const DeepCollectionEquality().hash(eventDate) ^
      const DeepCollectionEquality().hash(subjectCode) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(periodPos) ^
      const DeepCollectionEquality().hash(testType) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(isCancelled);

  @override
  _$GradeCopyWith<_Grade> get copyWith =>
      __$GradeCopyWithImpl<_Grade>(this, _$identity);
}

abstract class _Grade implements Grade {
  const factory _Grade(
      {double decimalValue,
      String displayValue,
      DateTime eventDate,
      String subjectCode,
      GradeColor color,
      int periodPos,
      String testType,
      String notes,
      bool isCancelled}) = _$_Grade;

  @override
  double get decimalValue;
  @override
  String get displayValue;
  @override
  DateTime get eventDate;
  @override
  String get subjectCode;
  @override
  GradeColor get color;
  @override
  int get periodPos;
  @override
  String get testType;
  @override
  String get notes;
  @override
  bool get isCancelled;
  @override
  _$GradeCopyWith<_Grade> get copyWith;
}
