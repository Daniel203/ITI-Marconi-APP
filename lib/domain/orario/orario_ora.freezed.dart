// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'orario_ora.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OrarioOra _$OrarioOraFromJson(Map<String, dynamic> json) {
  return _OrarioOra.fromJson(json);
}

class _$OrarioOraTearOff {
  const _$OrarioOraTearOff();

  _OrarioOra call(
      {@required String prof,
      @required String materia,
      @required String aula,
      @required int giorno,
      @required int ora}) {
    return _OrarioOra(
      prof: prof,
      materia: materia,
      aula: aula,
      giorno: giorno,
      ora: ora,
    );
  }
}

// ignore: unused_element
const $OrarioOra = _$OrarioOraTearOff();

mixin _$OrarioOra {
  String get prof;
  String get materia;
  String get aula;
  int get giorno;
  int get ora;

  Map<String, dynamic> toJson();
  $OrarioOraCopyWith<OrarioOra> get copyWith;
}

abstract class $OrarioOraCopyWith<$Res> {
  factory $OrarioOraCopyWith(OrarioOra value, $Res Function(OrarioOra) then) =
      _$OrarioOraCopyWithImpl<$Res>;
  $Res call({String prof, String materia, String aula, int giorno, int ora});
}

class _$OrarioOraCopyWithImpl<$Res> implements $OrarioOraCopyWith<$Res> {
  _$OrarioOraCopyWithImpl(this._value, this._then);

  final OrarioOra _value;
  // ignore: unused_field
  final $Res Function(OrarioOra) _then;

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
      giorno: giorno == freezed ? _value.giorno : giorno as int,
      ora: ora == freezed ? _value.ora : ora as int,
    ));
  }
}

abstract class _$OrarioOraCopyWith<$Res> implements $OrarioOraCopyWith<$Res> {
  factory _$OrarioOraCopyWith(
          _OrarioOra value, $Res Function(_OrarioOra) then) =
      __$OrarioOraCopyWithImpl<$Res>;
  @override
  $Res call({String prof, String materia, String aula, int giorno, int ora});
}

class __$OrarioOraCopyWithImpl<$Res> extends _$OrarioOraCopyWithImpl<$Res>
    implements _$OrarioOraCopyWith<$Res> {
  __$OrarioOraCopyWithImpl(_OrarioOra _value, $Res Function(_OrarioOra) _then)
      : super(_value, (v) => _then(v as _OrarioOra));

  @override
  _OrarioOra get _value => super._value as _OrarioOra;

  @override
  $Res call({
    Object prof = freezed,
    Object materia = freezed,
    Object aula = freezed,
    Object giorno = freezed,
    Object ora = freezed,
  }) {
    return _then(_OrarioOra(
      prof: prof == freezed ? _value.prof : prof as String,
      materia: materia == freezed ? _value.materia : materia as String,
      aula: aula == freezed ? _value.aula : aula as String,
      giorno: giorno == freezed ? _value.giorno : giorno as int,
      ora: ora == freezed ? _value.ora : ora as int,
    ));
  }
}

@JsonSerializable()
class _$_OrarioOra implements _OrarioOra {
  const _$_OrarioOra(
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

  factory _$_OrarioOra.fromJson(Map<String, dynamic> json) =>
      _$_$_OrarioOraFromJson(json);

  @override
  final String prof;
  @override
  final String materia;
  @override
  final String aula;
  @override
  final int giorno;
  @override
  final int ora;

  @override
  String toString() {
    return 'OrarioOra(prof: $prof, materia: $materia, aula: $aula, giorno: $giorno, ora: $ora)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrarioOra &&
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
  _$OrarioOraCopyWith<_OrarioOra> get copyWith =>
      __$OrarioOraCopyWithImpl<_OrarioOra>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrarioOraToJson(this);
  }
}

abstract class _OrarioOra implements OrarioOra {
  const factory _OrarioOra(
      {@required String prof,
      @required String materia,
      @required String aula,
      @required int giorno,
      @required int ora}) = _$_OrarioOra;

  factory _OrarioOra.fromJson(Map<String, dynamic> json) =
      _$_OrarioOra.fromJson;

  @override
  String get prof;
  @override
  String get materia;
  @override
  String get aula;
  @override
  int get giorno;
  @override
  int get ora;
  @override
  _$OrarioOraCopyWith<_OrarioOra> get copyWith;
}
