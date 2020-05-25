import 'package:freezed_annotation/freezed_annotation.dart';

part 'orario_failure.freezed.dart';

@freezed
abstract class OrarioFailure with _$OrarioFailure {  
  const factory OrarioFailure.serverError() = ServerError;
  const factory OrarioFailure.invalidType() = InvalidType;
}