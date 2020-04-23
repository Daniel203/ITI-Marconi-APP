// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'circular_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CircularDto _$CircularDtoFromJson(Map<String, dynamic> json) {
  return _CircularDto.fromJson(json);
}

class _$CircularDtoTearOff {
  const _$CircularDtoTearOff();

  _CircularDto call(
      {@required String filename,
      @required String pubId,
      @required String cntTitle,
      @required String pubDT,
      @required bool cntStatus,
      bool isFavourite = false}) {
    return _CircularDto(
      filename: filename,
      pubId: pubId,
      cntTitle: cntTitle,
      pubDT: pubDT,
      cntStatus: cntStatus,
      isFavourite: isFavourite,
    );
  }
}

// ignore: unused_element
const $CircularDto = _$CircularDtoTearOff();

mixin _$CircularDto {
  String get filename;
  String get pubId;
  String get cntTitle;
  String get pubDT;
  bool get cntStatus;
  bool get isFavourite;

  Map<String, dynamic> toJson();
  $CircularDtoCopyWith<CircularDto> get copyWith;
}

abstract class $CircularDtoCopyWith<$Res> {
  factory $CircularDtoCopyWith(
          CircularDto value, $Res Function(CircularDto) then) =
      _$CircularDtoCopyWithImpl<$Res>;
  $Res call(
      {String filename,
      String pubId,
      String cntTitle,
      String pubDT,
      bool cntStatus,
      bool isFavourite});
}

class _$CircularDtoCopyWithImpl<$Res> implements $CircularDtoCopyWith<$Res> {
  _$CircularDtoCopyWithImpl(this._value, this._then);

  final CircularDto _value;
  // ignore: unused_field
  final $Res Function(CircularDto) _then;

  @override
  $Res call({
    Object filename = freezed,
    Object pubId = freezed,
    Object cntTitle = freezed,
    Object pubDT = freezed,
    Object cntStatus = freezed,
    Object isFavourite = freezed,
  }) {
    return _then(_value.copyWith(
      filename: filename == freezed ? _value.filename : filename as String,
      pubId: pubId == freezed ? _value.pubId : pubId as String,
      cntTitle: cntTitle == freezed ? _value.cntTitle : cntTitle as String,
      pubDT: pubDT == freezed ? _value.pubDT : pubDT as String,
      cntStatus: cntStatus == freezed ? _value.cntStatus : cntStatus as bool,
      isFavourite:
          isFavourite == freezed ? _value.isFavourite : isFavourite as bool,
    ));
  }
}

abstract class _$CircularDtoCopyWith<$Res>
    implements $CircularDtoCopyWith<$Res> {
  factory _$CircularDtoCopyWith(
          _CircularDto value, $Res Function(_CircularDto) then) =
      __$CircularDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String filename,
      String pubId,
      String cntTitle,
      String pubDT,
      bool cntStatus,
      bool isFavourite});
}

class __$CircularDtoCopyWithImpl<$Res> extends _$CircularDtoCopyWithImpl<$Res>
    implements _$CircularDtoCopyWith<$Res> {
  __$CircularDtoCopyWithImpl(
      _CircularDto _value, $Res Function(_CircularDto) _then)
      : super(_value, (v) => _then(v as _CircularDto));

  @override
  _CircularDto get _value => super._value as _CircularDto;

  @override
  $Res call({
    Object filename = freezed,
    Object pubId = freezed,
    Object cntTitle = freezed,
    Object pubDT = freezed,
    Object cntStatus = freezed,
    Object isFavourite = freezed,
  }) {
    return _then(_CircularDto(
      filename: filename == freezed ? _value.filename : filename as String,
      pubId: pubId == freezed ? _value.pubId : pubId as String,
      cntTitle: cntTitle == freezed ? _value.cntTitle : cntTitle as String,
      pubDT: pubDT == freezed ? _value.pubDT : pubDT as String,
      cntStatus: cntStatus == freezed ? _value.cntStatus : cntStatus as bool,
      isFavourite:
          isFavourite == freezed ? _value.isFavourite : isFavourite as bool,
    ));
  }
}

@JsonSerializable()
class _$_CircularDto implements _CircularDto {
  _$_CircularDto(
      {@required this.filename,
      @required this.pubId,
      @required this.cntTitle,
      @required this.pubDT,
      @required this.cntStatus,
      this.isFavourite = false})
      : assert(filename != null),
        assert(pubId != null),
        assert(cntTitle != null),
        assert(pubDT != null),
        assert(cntStatus != null),
        assert(isFavourite != null);

  factory _$_CircularDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CircularDtoFromJson(json);

  @override
  final String filename;
  @override
  final String pubId;
  @override
  final String cntTitle;
  @override
  final String pubDT;
  @override
  final bool cntStatus;
  @JsonKey(defaultValue: false)
  @override
  final bool isFavourite;

  @override
  String toString() {
    return 'CircularDto(filename: $filename, pubId: $pubId, cntTitle: $cntTitle, pubDT: $pubDT, cntStatus: $cntStatus, isFavourite: $isFavourite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CircularDto &&
            (identical(other.filename, filename) ||
                const DeepCollectionEquality()
                    .equals(other.filename, filename)) &&
            (identical(other.pubId, pubId) ||
                const DeepCollectionEquality().equals(other.pubId, pubId)) &&
            (identical(other.cntTitle, cntTitle) ||
                const DeepCollectionEquality()
                    .equals(other.cntTitle, cntTitle)) &&
            (identical(other.pubDT, pubDT) ||
                const DeepCollectionEquality().equals(other.pubDT, pubDT)) &&
            (identical(other.cntStatus, cntStatus) ||
                const DeepCollectionEquality()
                    .equals(other.cntStatus, cntStatus)) &&
            (identical(other.isFavourite, isFavourite) ||
                const DeepCollectionEquality()
                    .equals(other.isFavourite, isFavourite)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(filename) ^
      const DeepCollectionEquality().hash(pubId) ^
      const DeepCollectionEquality().hash(cntTitle) ^
      const DeepCollectionEquality().hash(pubDT) ^
      const DeepCollectionEquality().hash(cntStatus) ^
      const DeepCollectionEquality().hash(isFavourite);

  @override
  _$CircularDtoCopyWith<_CircularDto> get copyWith =>
      __$CircularDtoCopyWithImpl<_CircularDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CircularDtoToJson(this);
  }
}

abstract class _CircularDto implements CircularDto {
  factory _CircularDto(
      {@required String filename,
      @required String pubId,
      @required String cntTitle,
      @required String pubDT,
      @required bool cntStatus,
      bool isFavourite}) = _$_CircularDto;

  factory _CircularDto.fromJson(Map<String, dynamic> json) =
      _$_CircularDto.fromJson;

  @override
  String get filename;
  @override
  String get pubId;
  @override
  String get cntTitle;
  @override
  String get pubDT;
  @override
  bool get cntStatus;
  @override
  bool get isFavourite;
  @override
  _$CircularDtoCopyWith<_CircularDto> get copyWith;
}
