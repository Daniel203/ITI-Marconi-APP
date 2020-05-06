// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'planner_element_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PlannerElementDto _$PlannerElementDtoFromJson(Map<String, dynamic> json) {
  return _PlannerElementDto.fromJson(json);
}

class _$PlannerElementDtoTearOff {
  const _$PlannerElementDtoTearOff();

  _PlannerElementDto call(
      {@required String authorName,
      @required DateTime evtDatetimeBegin,
      @required DateTime evtDatetimeEnd,
      @required String notes,
      @required String evtCode}) {
    return _PlannerElementDto(
      authorName: authorName,
      evtDatetimeBegin: evtDatetimeBegin,
      evtDatetimeEnd: evtDatetimeEnd,
      notes: notes,
      evtCode: evtCode,
    );
  }
}

// ignore: unused_element
const $PlannerElementDto = _$PlannerElementDtoTearOff();

mixin _$PlannerElementDto {
  String get authorName;
  DateTime get evtDatetimeBegin;
  DateTime get evtDatetimeEnd;
  String get notes;
  String get evtCode;

  Map<String, dynamic> toJson();
  $PlannerElementDtoCopyWith<PlannerElementDto> get copyWith;
}

abstract class $PlannerElementDtoCopyWith<$Res> {
  factory $PlannerElementDtoCopyWith(
          PlannerElementDto value, $Res Function(PlannerElementDto) then) =
      _$PlannerElementDtoCopyWithImpl<$Res>;
  $Res call(
      {String authorName,
      DateTime evtDatetimeBegin,
      DateTime evtDatetimeEnd,
      String notes,
      String evtCode});
}

class _$PlannerElementDtoCopyWithImpl<$Res>
    implements $PlannerElementDtoCopyWith<$Res> {
  _$PlannerElementDtoCopyWithImpl(this._value, this._then);

  final PlannerElementDto _value;
  // ignore: unused_field
  final $Res Function(PlannerElementDto) _then;

  @override
  $Res call({
    Object authorName = freezed,
    Object evtDatetimeBegin = freezed,
    Object evtDatetimeEnd = freezed,
    Object notes = freezed,
    Object evtCode = freezed,
  }) {
    return _then(_value.copyWith(
      authorName:
          authorName == freezed ? _value.authorName : authorName as String,
      evtDatetimeBegin: evtDatetimeBegin == freezed
          ? _value.evtDatetimeBegin
          : evtDatetimeBegin as DateTime,
      evtDatetimeEnd: evtDatetimeEnd == freezed
          ? _value.evtDatetimeEnd
          : evtDatetimeEnd as DateTime,
      notes: notes == freezed ? _value.notes : notes as String,
      evtCode: evtCode == freezed ? _value.evtCode : evtCode as String,
    ));
  }
}

abstract class _$PlannerElementDtoCopyWith<$Res>
    implements $PlannerElementDtoCopyWith<$Res> {
  factory _$PlannerElementDtoCopyWith(
          _PlannerElementDto value, $Res Function(_PlannerElementDto) then) =
      __$PlannerElementDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String authorName,
      DateTime evtDatetimeBegin,
      DateTime evtDatetimeEnd,
      String notes,
      String evtCode});
}

class __$PlannerElementDtoCopyWithImpl<$Res>
    extends _$PlannerElementDtoCopyWithImpl<$Res>
    implements _$PlannerElementDtoCopyWith<$Res> {
  __$PlannerElementDtoCopyWithImpl(
      _PlannerElementDto _value, $Res Function(_PlannerElementDto) _then)
      : super(_value, (v) => _then(v as _PlannerElementDto));

  @override
  _PlannerElementDto get _value => super._value as _PlannerElementDto;

  @override
  $Res call({
    Object authorName = freezed,
    Object evtDatetimeBegin = freezed,
    Object evtDatetimeEnd = freezed,
    Object notes = freezed,
    Object evtCode = freezed,
  }) {
    return _then(_PlannerElementDto(
      authorName:
          authorName == freezed ? _value.authorName : authorName as String,
      evtDatetimeBegin: evtDatetimeBegin == freezed
          ? _value.evtDatetimeBegin
          : evtDatetimeBegin as DateTime,
      evtDatetimeEnd: evtDatetimeEnd == freezed
          ? _value.evtDatetimeEnd
          : evtDatetimeEnd as DateTime,
      notes: notes == freezed ? _value.notes : notes as String,
      evtCode: evtCode == freezed ? _value.evtCode : evtCode as String,
    ));
  }
}

@JsonSerializable()
class _$_PlannerElementDto implements _PlannerElementDto {
  _$_PlannerElementDto(
      {@required this.authorName,
      @required this.evtDatetimeBegin,
      @required this.evtDatetimeEnd,
      @required this.notes,
      @required this.evtCode})
      : assert(authorName != null),
        assert(evtDatetimeBegin != null),
        assert(evtDatetimeEnd != null),
        assert(notes != null),
        assert(evtCode != null);

  factory _$_PlannerElementDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PlannerElementDtoFromJson(json);

  @override
  final String authorName;
  @override
  final DateTime evtDatetimeBegin;
  @override
  final DateTime evtDatetimeEnd;
  @override
  final String notes;
  @override
  final String evtCode;

  @override
  String toString() {
    return 'PlannerElementDto(authorName: $authorName, evtDatetimeBegin: $evtDatetimeBegin, evtDatetimeEnd: $evtDatetimeEnd, notes: $notes, evtCode: $evtCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlannerElementDto &&
            (identical(other.authorName, authorName) ||
                const DeepCollectionEquality()
                    .equals(other.authorName, authorName)) &&
            (identical(other.evtDatetimeBegin, evtDatetimeBegin) ||
                const DeepCollectionEquality()
                    .equals(other.evtDatetimeBegin, evtDatetimeBegin)) &&
            (identical(other.evtDatetimeEnd, evtDatetimeEnd) ||
                const DeepCollectionEquality()
                    .equals(other.evtDatetimeEnd, evtDatetimeEnd)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.evtCode, evtCode) ||
                const DeepCollectionEquality().equals(other.evtCode, evtCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(authorName) ^
      const DeepCollectionEquality().hash(evtDatetimeBegin) ^
      const DeepCollectionEquality().hash(evtDatetimeEnd) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(evtCode);

  @override
  _$PlannerElementDtoCopyWith<_PlannerElementDto> get copyWith =>
      __$PlannerElementDtoCopyWithImpl<_PlannerElementDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PlannerElementDtoToJson(this);
  }
}

abstract class _PlannerElementDto implements PlannerElementDto {
  factory _PlannerElementDto(
      {@required String authorName,
      @required DateTime evtDatetimeBegin,
      @required DateTime evtDatetimeEnd,
      @required String notes,
      @required String evtCode}) = _$_PlannerElementDto;

  factory _PlannerElementDto.fromJson(Map<String, dynamic> json) =
      _$_PlannerElementDto.fromJson;

  @override
  String get authorName;
  @override
  DateTime get evtDatetimeBegin;
  @override
  DateTime get evtDatetimeEnd;
  @override
  String get notes;
  @override
  String get evtCode;
  @override
  _$PlannerElementDtoCopyWith<_PlannerElementDto> get copyWith;
}
