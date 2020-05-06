// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'grade_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GradeDto _$GradeDtoFromJson(Map<String, dynamic> json) {
  return _GradeDto.fromJson(json);
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

// ignore: unused_element
const $GradeDto = _$GradeDtoTearOff();

mixin _$GradeDto {
  double get decimalValue;
  String get eventDate;
  String get subjectCode;
  String get color;
  String get testType;
  String get notes;
  bool get isCancelled;

  Map<String, dynamic> toJson();
  $GradeDtoCopyWith<GradeDto> get copyWith;
}

abstract class $GradeDtoCopyWith<$Res> {
  factory $GradeDtoCopyWith(GradeDto value, $Res Function(GradeDto) then) =
      _$GradeDtoCopyWithImpl<$Res>;
  $Res call(
      {double decimalValue,
      String eventDate,
      String subjectCode,
      String color,
      String testType,
      String notes,
      bool isCancelled});
}

class _$GradeDtoCopyWithImpl<$Res> implements $GradeDtoCopyWith<$Res> {
  _$GradeDtoCopyWithImpl(this._value, this._then);

  final GradeDto _value;
  // ignore: unused_field
  final $Res Function(GradeDto) _then;

  @override
  $Res call({
    Object decimalValue = freezed,
    Object eventDate = freezed,
    Object subjectCode = freezed,
    Object color = freezed,
    Object testType = freezed,
    Object notes = freezed,
    Object isCancelled = freezed,
  }) {
    return _then(_value.copyWith(
      decimalValue: decimalValue == freezed
          ? _value.decimalValue
          : decimalValue as double,
      eventDate: eventDate == freezed ? _value.eventDate : eventDate as String,
      subjectCode:
          subjectCode == freezed ? _value.subjectCode : subjectCode as String,
      color: color == freezed ? _value.color : color as String,
      testType: testType == freezed ? _value.testType : testType as String,
      notes: notes == freezed ? _value.notes : notes as String,
      isCancelled:
          isCancelled == freezed ? _value.isCancelled : isCancelled as bool,
    ));
  }
}

abstract class _$GradeDtoCopyWith<$Res> implements $GradeDtoCopyWith<$Res> {
  factory _$GradeDtoCopyWith(_GradeDto value, $Res Function(_GradeDto) then) =
      __$GradeDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {double decimalValue,
      String eventDate,
      String subjectCode,
      String color,
      String testType,
      String notes,
      bool isCancelled});
}

class __$GradeDtoCopyWithImpl<$Res> extends _$GradeDtoCopyWithImpl<$Res>
    implements _$GradeDtoCopyWith<$Res> {
  __$GradeDtoCopyWithImpl(_GradeDto _value, $Res Function(_GradeDto) _then)
      : super(_value, (v) => _then(v as _GradeDto));

  @override
  _GradeDto get _value => super._value as _GradeDto;

  @override
  $Res call({
    Object decimalValue = freezed,
    Object eventDate = freezed,
    Object subjectCode = freezed,
    Object color = freezed,
    Object testType = freezed,
    Object notes = freezed,
    Object isCancelled = freezed,
  }) {
    return _then(_GradeDto(
      decimalValue: decimalValue == freezed
          ? _value.decimalValue
          : decimalValue as double,
      eventDate: eventDate == freezed ? _value.eventDate : eventDate as String,
      subjectCode:
          subjectCode == freezed ? _value.subjectCode : subjectCode as String,
      color: color == freezed ? _value.color : color as String,
      testType: testType == freezed ? _value.testType : testType as String,
      notes: notes == freezed ? _value.notes : notes as String,
      isCancelled:
          isCancelled == freezed ? _value.isCancelled : isCancelled as bool,
    ));
  }
}

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
  _$GradeDtoCopyWith<_GradeDto> get copyWith =>
      __$GradeDtoCopyWithImpl<_GradeDto>(this, _$identity);

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
  _$GradeDtoCopyWith<_GradeDto> get copyWith;
}
