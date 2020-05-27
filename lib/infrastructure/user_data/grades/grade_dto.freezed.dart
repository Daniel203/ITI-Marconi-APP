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
      {double decimalValue,
      String displayValue,
      String evtDate,
      String subjectCode,
      String color,
      String periodDesc,
      String evtCode,
      String notesForFamily,
      bool cancelled}) {
    return _GradeDto(
      decimalValue: decimalValue,
      displayValue: displayValue,
      evtDate: evtDate,
      subjectCode: subjectCode,
      color: color,
      periodDesc: periodDesc,
      evtCode: evtCode,
      notesForFamily: notesForFamily,
      cancelled: cancelled,
    );
  }
}

// ignore: unused_element
const $GradeDto = _$GradeDtoTearOff();

mixin _$GradeDto {
  double get decimalValue;
  String get displayValue;
  String get evtDate;
  String get subjectCode;
  String get color;
  String get periodDesc;
  String get evtCode;
  String get notesForFamily;
  bool get cancelled;

  Map<String, dynamic> toJson();
  $GradeDtoCopyWith<GradeDto> get copyWith;
}

abstract class $GradeDtoCopyWith<$Res> {
  factory $GradeDtoCopyWith(GradeDto value, $Res Function(GradeDto) then) =
      _$GradeDtoCopyWithImpl<$Res>;
  $Res call(
      {double decimalValue,
      String displayValue,
      String evtDate,
      String subjectCode,
      String color,
      String periodDesc,
      String evtCode,
      String notesForFamily,
      bool cancelled});
}

class _$GradeDtoCopyWithImpl<$Res> implements $GradeDtoCopyWith<$Res> {
  _$GradeDtoCopyWithImpl(this._value, this._then);

  final GradeDto _value;
  // ignore: unused_field
  final $Res Function(GradeDto) _then;

  @override
  $Res call({
    Object decimalValue = freezed,
    Object displayValue = freezed,
    Object evtDate = freezed,
    Object subjectCode = freezed,
    Object color = freezed,
    Object periodDesc = freezed,
    Object evtCode = freezed,
    Object notesForFamily = freezed,
    Object cancelled = freezed,
  }) {
    return _then(_value.copyWith(
      decimalValue: decimalValue == freezed
          ? _value.decimalValue
          : decimalValue as double,
      displayValue: displayValue == freezed
          ? _value.displayValue
          : displayValue as String,
      evtDate: evtDate == freezed ? _value.evtDate : evtDate as String,
      subjectCode:
          subjectCode == freezed ? _value.subjectCode : subjectCode as String,
      color: color == freezed ? _value.color : color as String,
      periodDesc:
          periodDesc == freezed ? _value.periodDesc : periodDesc as String,
      evtCode: evtCode == freezed ? _value.evtCode : evtCode as String,
      notesForFamily: notesForFamily == freezed
          ? _value.notesForFamily
          : notesForFamily as String,
      cancelled: cancelled == freezed ? _value.cancelled : cancelled as bool,
    ));
  }
}

abstract class _$GradeDtoCopyWith<$Res> implements $GradeDtoCopyWith<$Res> {
  factory _$GradeDtoCopyWith(_GradeDto value, $Res Function(_GradeDto) then) =
      __$GradeDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {double decimalValue,
      String displayValue,
      String evtDate,
      String subjectCode,
      String color,
      String periodDesc,
      String evtCode,
      String notesForFamily,
      bool cancelled});
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
    Object displayValue = freezed,
    Object evtDate = freezed,
    Object subjectCode = freezed,
    Object color = freezed,
    Object periodDesc = freezed,
    Object evtCode = freezed,
    Object notesForFamily = freezed,
    Object cancelled = freezed,
  }) {
    return _then(_GradeDto(
      decimalValue: decimalValue == freezed
          ? _value.decimalValue
          : decimalValue as double,
      displayValue: displayValue == freezed
          ? _value.displayValue
          : displayValue as String,
      evtDate: evtDate == freezed ? _value.evtDate : evtDate as String,
      subjectCode:
          subjectCode == freezed ? _value.subjectCode : subjectCode as String,
      color: color == freezed ? _value.color : color as String,
      periodDesc:
          periodDesc == freezed ? _value.periodDesc : periodDesc as String,
      evtCode: evtCode == freezed ? _value.evtCode : evtCode as String,
      notesForFamily: notesForFamily == freezed
          ? _value.notesForFamily
          : notesForFamily as String,
      cancelled: cancelled == freezed ? _value.cancelled : cancelled as bool,
    ));
  }
}

@JsonSerializable()
class _$_GradeDto implements _GradeDto {
  _$_GradeDto(
      {this.decimalValue,
      this.displayValue,
      this.evtDate,
      this.subjectCode,
      this.color,
      this.periodDesc,
      this.evtCode,
      this.notesForFamily,
      this.cancelled});

  factory _$_GradeDto.fromJson(Map<String, dynamic> json) =>
      _$_$_GradeDtoFromJson(json);

  @override
  final double decimalValue;
  @override
  final String displayValue;
  @override
  final String evtDate;
  @override
  final String subjectCode;
  @override
  final String color;
  @override
  final String periodDesc;
  @override
  final String evtCode;
  @override
  final String notesForFamily;
  @override
  final bool cancelled;

  @override
  String toString() {
    return 'GradeDto(decimalValue: $decimalValue, displayValue: $displayValue, evtDate: $evtDate, subjectCode: $subjectCode, color: $color, periodDesc: $periodDesc, evtCode: $evtCode, notesForFamily: $notesForFamily, cancelled: $cancelled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GradeDto &&
            (identical(other.decimalValue, decimalValue) ||
                const DeepCollectionEquality()
                    .equals(other.decimalValue, decimalValue)) &&
            (identical(other.displayValue, displayValue) ||
                const DeepCollectionEquality()
                    .equals(other.displayValue, displayValue)) &&
            (identical(other.evtDate, evtDate) ||
                const DeepCollectionEquality()
                    .equals(other.evtDate, evtDate)) &&
            (identical(other.subjectCode, subjectCode) ||
                const DeepCollectionEquality()
                    .equals(other.subjectCode, subjectCode)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.periodDesc, periodDesc) ||
                const DeepCollectionEquality()
                    .equals(other.periodDesc, periodDesc)) &&
            (identical(other.evtCode, evtCode) ||
                const DeepCollectionEquality()
                    .equals(other.evtCode, evtCode)) &&
            (identical(other.notesForFamily, notesForFamily) ||
                const DeepCollectionEquality()
                    .equals(other.notesForFamily, notesForFamily)) &&
            (identical(other.cancelled, cancelled) ||
                const DeepCollectionEquality()
                    .equals(other.cancelled, cancelled)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(decimalValue) ^
      const DeepCollectionEquality().hash(displayValue) ^
      const DeepCollectionEquality().hash(evtDate) ^
      const DeepCollectionEquality().hash(subjectCode) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(periodDesc) ^
      const DeepCollectionEquality().hash(evtCode) ^
      const DeepCollectionEquality().hash(notesForFamily) ^
      const DeepCollectionEquality().hash(cancelled);

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
      {double decimalValue,
      String displayValue,
      String evtDate,
      String subjectCode,
      String color,
      String periodDesc,
      String evtCode,
      String notesForFamily,
      bool cancelled}) = _$_GradeDto;

  factory _GradeDto.fromJson(Map<String, dynamic> json) = _$_GradeDto.fromJson;

  @override
  double get decimalValue;
  @override
  String get displayValue;
  @override
  String get evtDate;
  @override
  String get subjectCode;
  @override
  String get color;
  @override
  String get periodDesc;
  @override
  String get evtCode;
  @override
  String get notesForFamily;
  @override
  bool get cancelled;
  @override
  _$GradeDtoCopyWith<_GradeDto> get copyWith;
}
