import 'package:freezed_annotation/freezed_annotation.dart';

part 'orario_ora.freezed.dart';
part 'orario_ora.g.dart';

@freezed
abstract class OrarioOra with _$OrarioOra {
  const factory OrarioOra({
    @required String prof,
    @required String materia,
    @required String aula,
    @required int giorno,
    @required int ora,
  }) = _OrarioOra;

  factory OrarioOra.fromJson(Map<String, dynamic> json) =>
      _$OrarioOraFromJson(json);
}
