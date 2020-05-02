// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'grade.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$Grade {
  double get decimalValue;
  DateTime get eventDate;
  String get subjectCode;
  GradeColor get color;
  String get testType;
  String get notes;
  bool get isCancelled;

  Grade copyWith(
      {double decimalValue,
      DateTime eventDate,
      String subjectCode,
      GradeColor color,
      String testType,
      String notes,
      bool isCancelled});
}

class _$GradeTearOff {
  const _$GradeTearOff();

  _Grade call(
      {@required double decimalValue,
      @required DateTime eventDate,
      @required String subjectCode,
      @required GradeColor color,
      @required String testType,
      @required String notes,
      @required bool isCancelled}) {
    return _Grade(
      decimalValue: decimalValue,
      eventDate: eventDate,
      subjectCode: subjectCode,
      color: color,
      testType: testType,
      notes: notes,
      isCancelled: isCancelled,
    );
  }
}

const $Grade = _$GradeTearOff();

class _$_Grade with DiagnosticableTreeMixin implements _Grade {
  const _$_Grade(
      {@required this.decimalValue,
      @required this.eventDate,
      @required this.subjectCode,
      @required this.color,
      @required this.testType,
      @required this.notes,
      @required this.isCancelled})
      : assert(decimalValue != null),
        assert(eventDate != null),
        assert(subjectCode != null),
        assert(color != null),
        assert(testType != null),
        assert(notes != null),
        assert(isCancelled != null);

  @override
  final double decimalValue;
  @override
  final DateTime eventDate;
  @override
  final String subjectCode;
  @override
  final GradeColor color;
  @override
  final String testType;
  @override
  final String notes;
  @override
  final bool isCancelled;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Grade(decimalValue: $decimalValue, eventDate: $eventDate, subjectCode: $subjectCode, color: $color, testType: $testType, notes: $notes, isCancelled: $isCancelled)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Grade'))
      ..add(DiagnosticsProperty('decimalValue', decimalValue))
      ..add(DiagnosticsProperty('eventDate', eventDate))
      ..add(DiagnosticsProperty('subjectCode', subjectCode))
      ..add(DiagnosticsProperty('color', color))
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
            (identical(other.eventDate, eventDate) ||
                const DeepCollectionEquality()
                    .equals(other.eventDate, eventDate)) &&
            (identical(other.subjectCode, subjectCode) ||
                const DeepCollectionEquality()
                    .equals(other.subjectCode, subjectCode)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
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
      const DeepCollectionEquality().hash(eventDate) ^
      const DeepCollectionEquality().hash(subjectCode) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(testType) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(isCancelled);

  @override
  _$_Grade copyWith({
    Object decimalValue = freezed,
    Object eventDate = freezed,
    Object subjectCode = freezed,
    Object color = freezed,
    Object testType = freezed,
    Object notes = freezed,
    Object isCancelled = freezed,
  }) {
    return _$_Grade(
      decimalValue:
          decimalValue == freezed ? this.decimalValue : decimalValue as double,
      eventDate: eventDate == freezed ? this.eventDate : eventDate as DateTime,
      subjectCode:
          subjectCode == freezed ? this.subjectCode : subjectCode as String,
      color: color == freezed ? this.color : color as GradeColor,
      testType: testType == freezed ? this.testType : testType as String,
      notes: notes == freezed ? this.notes : notes as String,
      isCancelled:
          isCancelled == freezed ? this.isCancelled : isCancelled as bool,
    );
  }
}

abstract class _Grade implements Grade {
  const factory _Grade(
      {@required double decimalValue,
      @required DateTime eventDate,
      @required String subjectCode,
      @required GradeColor color,
      @required String testType,
      @required String notes,
      @required bool isCancelled}) = _$_Grade;

  @override
  double get decimalValue;
  @override
  DateTime get eventDate;
  @override
  String get subjectCode;
  @override
  GradeColor get color;
  @override
  String get testType;
  @override
  String get notes;
  @override
  bool get isCancelled;

  @override
  _Grade copyWith(
      {double decimalValue,
      DateTime eventDate,
      String subjectCode,
      GradeColor color,
      String testType,
      String notes,
      bool isCancelled});
}
