// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orario_ora.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrarioOra _$_$_OrarioOraFromJson(Map<String, dynamic> json) {
  return _$_OrarioOra(
    prof: json['prof'] as String,
    materia: json['materia'] as String,
    aula: json['aula'] as String,
    giorno: json['giorno'] as int,
    ora: json['ora'] as int,
  );
}

Map<String, dynamic> _$_$_OrarioOraToJson(_$_OrarioOra instance) =>
    <String, dynamic>{
      'prof': instance.prof,
      'materia': instance.materia,
      'aula': instance.aula,
      'giorno': instance.giorno,
      'ora': instance.ora,
    };
