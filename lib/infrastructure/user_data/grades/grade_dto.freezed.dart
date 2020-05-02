// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'grade_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

GradeDto _$GradeDtoFromJson(Map<String, dynamic> json) {
  return _GradeDto.fromJson(json);
}

mixin _$GradeDto {
  double get decimalValue;
  String get eventDate;
  String get subjectCode;
  String get color;
  String get testType;
  String get notes;
  bool get isCancelled;

  GradeDto copyWith(
      {double decimalValue,
      String eventDate,
      String subjectCode,
      String color,
      String testType,
      String notes,
      bool isCancelled});

  Map<String, dynamic> toJson();
}

class _$GradeDtoTearOff {
  const _$GradeDtoTearOff();

  _GradeDto call(
      {@required double decimalValue,
      @required String eventDate,
      @required String subjectCode,
      @required String color,
      @required String testType,
      @required String notes,
      @required bool isCancelled}) {
    return _GradeDto(
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

const $GradeDto = _$GradeDtoTearOff();

@JsonSerializable()
class _$_GradeDto implements _GradeDto {
  _$_GradeDto(
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

  factory _$_GradeDto.fromJson(Map<String, dynamic> json) =>
      _$_$_GradeDtoFromJson(json);

  @override
  final double decimalValue;
  @override
  final String eventDate;
  @override
  final String subjectCode;
  @override
  final String color;
  @override
  final String testType;
  @override
  final String notes;
  @override
  final bool isCancelled;

  @override
  String toString() {
    return 'GradeDto(decimalValue: $decimalValue, eventDate: $eventDate, subjectCode: $subjectCode, color: $color, testType: $testType, notes: $notes, isCancelled: $isCancelled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GradeDto &&
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
  _$_GradeDto copyWith({
    Object decimalValue = freezed,
    Object eventDate = freezed,
    Object subjectCode = freezed,
    Object color = freezed,
    Object testType = freezed,
    Object notes = freezed,
    Object isCancelled = freezed,
  }) {
    return _$_GradeDto(
      decimalValue:
          decimalValue == freezed ? this.decimalValue : decimalValue as double,
      eventDate: eventDate == freezed ? this.eventDate : eventDate as String,
      subjectCode:
          subjectCode == freezed ? this.subjectCode : subjectCode as String,
      color: color == freezed ? this.color : color as String,
      testType: testType == freezed ? this.testType : testType as String,
      notes: notes == freezed ? this.notes : notes as String,
      isCancelled:
          isCancelled == freezed ? this.isCancelled : isCancelled as bool,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GradeDtoToJson(this);
  }
}

abstract class _GradeDto implements GradeDto {
  factory _GradeDto(
      {@required double decimalValue,
      @required String eventDate,
      @required String subjectCode,
      @required String color,
      @required String testType,
      @required String notes,
      @required bool isCancelled}) = _$_GradeDto;

  factory _GradeDto.fromJson(Map<String, dynamic> json) = _$_GradeDto.fromJson;

  @override
  double get decimalValue;
  @override
  String get eventDate;
  @override
  String get subjectCode;
  @override
  String get color;
  @override
  String get testType;
  @override
  String get notes;
  @override
  bool get isCancelled;

  @override
  _GradeDto copyWith(
      {double decimalValue,
      String eventDate,
      String subjectCode,
      String color,
      String testType,
      String notes,
      bool isCancelled});
}
