import 'package:freezed_annotation/freezed_annotation.dart';

part 'orario_ora.freezed.dart';
@freezed
abstract class OrarioOra with _$OrarioOra {
  const factory OrarioOra({
    @required String prof,
    @required String materia,
    @required String aula,
    @required int giorno,
    @required int ora,
  }) = _OrarioOra;
}
