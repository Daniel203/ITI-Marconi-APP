// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'orario_ora_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OrarioOraDto _$OrarioOraDtoFromJson(Map<String, dynamic> json) {
  return _OrarioOraDto.fromJson(json);
}

class _$OrarioOraDtoTearOff {
  const _$OrarioOraDtoTearOff();

  _OrarioOraDto call(
      {@required String prof,
      @required String materia,
      @required String aula,
      @required String giorno,
      @required String ora}) {
    return _OrarioOraDto(
      prof: prof,
      materia: materia,
      aula: aula,
      giorno: giorno,
      ora: ora,
    );
  }
}

// ignore: unused_element
const $OrarioOraDto = _$OrarioOraDtoTearOff();

mixin _$OrarioOraDto {
  String get prof;
  String get materia;
  String get aula;
  String get giorno;
  String get ora;

  Map<String, dynamic> toJson();
  $OrarioOraDtoCopyWith<OrarioOraDto> get copyWith;
}

abstract class $OrarioOraDtoCopyWith<$Res> {
  factory $OrarioOraDtoCopyWith(
          OrarioOraDto value, $Res Function(OrarioOraDto) then) =
      _$OrarioOraDtoCopyWithImpl<$Res>;
  $Res call(
      {String prof, String materia, String aula, String giorno, String ora});
}

class _$OrarioOraDtoCopyWithImpl<$Res> implements $OrarioOraDtoCopyWith<$Res> {
  _$OrarioOraDtoCopyWithImpl(this._value, this._then);

  final OrarioOraDto _value;
  // ignore: unused_field
  final $Res Function(OrarioOraDto) _then;

  @override
  $Res call({
    Object prof = freezed,
    Object materia = freezed,
    Object aula = freezed,
    Object giorno = freezed,
    Object ora = freezed,
  }) {
    return _then(_value.copyWith(
      prof: prof == freezed ? _value.prof : prof as String,
      materia: materia == freezed ? _value.materia : materia as String,
      aula: aula == freezed ? _value.aula : aula as String,
      giorno: giorno == freezed ? _value.giorno : giorno as String,
      ora: ora == freezed ? _value.ora : ora as String,
    ));
  }
}

abstract class _$OrarioOraDtoCopyWith<$Res>
    implements $OrarioOraDtoCopyWith<$Res> {
  factory _$OrarioOraDtoCopyWith(
          _OrarioOraDto value, $Res Function(_OrarioOraDto) then) =
      __$OrarioOraDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String prof, String materia, String aula, String giorno, String ora});
}

class __$OrarioOraDtoCopyWithImpl<$Res> extends _$OrarioOraDtoCopyWithImpl<$Res>
    implements _$OrarioOraDtoCopyWith<$Res> {
  __$OrarioOraDtoCopyWithImpl(
      _OrarioOraDto _value, $Res Function(_OrarioOraDto) _then)
      : super(_value, (v) => _then(v as _OrarioOraDto));

  @override
  _OrarioOraDto get _value => super._value as _OrarioOraDto;

  @override
  $Res call({
    Object prof = freezed,
    Object materia = freezed,
    Object aula = freezed,
    Object giorno = freezed,
    Object ora = freezed,
  }) {
    return _then(_OrarioOraDto(
      prof: prof == freezed ? _value.prof : prof as String,
      materia: materia == freezed ? _value.materia : materia as String,
      aula: aula == freezed ? _value.aula : aula as String,
      giorno: giorno == freezed ? _value.giorno : giorno as String,
      ora: ora == freezed ? _value.ora : ora as String,
    ));
  }
}

@JsonSerializable()
class _$_OrarioOraDto implements _OrarioOraDto {
  _$_OrarioOraDto(
      {@required this.prof,
      @required this.materia,
      @required this.aula,
      @required this.giorno,
      @required this.ora})
      : assert(prof != null),
        assert(materia != null),
        assert(aula != null),
        assert(giorno != null),
        assert(ora != null);

  factory _$_OrarioOraDto.fromJson(Map<String, dynamic> json) =>
      _$_$_OrarioOraDtoFromJson(json);

  @override
  final String prof;
  @override
  final String materia;
  @override
  final String aula;
  @override
  final String giorno;
  @override
  final String ora;

  @override
  String toString() {
    return 'OrarioOraDto(prof: $prof, materia: $materia, aula: $aula, giorno: $giorno, ora: $ora)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrarioOraDto &&
            (identical(other.prof, prof) ||
                const DeepCollectionEquality().equals(other.prof, prof)) &&
            (identical(other.materia, materia) ||
                const DeepCollectionEquality()
                    .equals(other.materia, materia)) &&
            (identical(other.aula, aula) ||
                const DeepCollectionEquality().equals(other.aula, aula)) &&
            (identical(other.giorno, giorno) ||
                const DeepCollectionEquality().equals(other.giorno, giorno)) &&
            (identical(other.ora, ora) ||
                const DeepCollectionEquality().equals(other.ora, ora)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(prof) ^
      const DeepCollectionEquality().hash(materia) ^
      const DeepCollectionEquality().hash(aula) ^
      const DeepCollectionEquality().hash(giorno) ^
      const DeepCollectionEquality().hash(ora);

  @override
  _$OrarioOraDtoCopyWith<_OrarioOraDto> get copyWith =>
      __$OrarioOraDtoCopyWithImpl<_OrarioOraDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrarioOraDtoToJson(this);
  }
}

abstract class _OrarioOraDto implements OrarioOraDto {
  factory _OrarioOraDto(
      {@required String prof,
      @required String materia,
      @required String aula,
      @required String giorno,
      @required String ora}) = _$_OrarioOraDto;

  factory _OrarioOraDto.fromJson(Map<String, dynamic> json) =
      _$_OrarioOraDto.fromJson;

  @override
  String get prof;
  @override
  String get materia;
  @override
  String get aula;
  @override
  String get giorno;
  @override
  String get ora;
  @override
  _$OrarioOraDtoCopyWith<_OrarioOraDto> get copyWith;
}
