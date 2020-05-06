import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/orario/orario_ora.dart';

part 'orario_ora_dto.freezed.dart';
part 'orario_ora_dto.g.dart';

@freezed
abstract class OrarioOraDto with _$OrarioOraDto {
  factory OrarioOraDto({
    @required String prof,
    @required String materia,
    @required String aula,
    @required String giorno,
    @required String ora,
  }) = _OrarioOraDto;

  factory OrarioOraDto.fromJson(Map<String, dynamic> json) => _$OrarioOraDtoFromJson(json);
}

extension OrarioOraDtoX on OrarioOraDto {
  OrarioOra toDomain() {
    return OrarioOra(
      prof: prof,
      materia: materia,
      aula: aula,
      giorno: int.parse(giorno),
      ora: int.parse(ora),
     );
  }
}