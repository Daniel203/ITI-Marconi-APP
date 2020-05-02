// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'orario_ora.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

OrarioOra _$OrarioOraFromJson(Map<String, dynamic> json) {
  return _OrarioOra.fromJson(json);
}

mixin _$OrarioOra {
  String get prof;
  String get materia;
  String get aula;
  int get giorno;
  int get ora;

  OrarioOra copyWith(
      {String prof, String materia, String aula, int giorno, int ora});

  Map<String, dynamic> toJson();
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

const $OrarioOra = _$OrarioOraTearOff();

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
  _$_OrarioOra copyWith({
    Object prof = freezed,
    Object materia = freezed,
    Object aula = freezed,
    Object giorno = freezed,
    Object ora = freezed,
  }) {
    return _$_OrarioOra(
      prof: prof == freezed ? this.prof : prof as String,
      materia: materia == freezed ? this.materia : materia as String,
      aula: aula == freezed ? this.aula : aula as String,
      giorno: giorno == freezed ? this.giorno : giorno as int,
      ora: ora == freezed ? this.ora : ora as int,
    );
  }

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
  _OrarioOra copyWith(
      {String prof, String materia, String aula, int giorno, int ora});
}
