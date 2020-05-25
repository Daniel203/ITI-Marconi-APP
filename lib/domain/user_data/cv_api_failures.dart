import 'package:freezed_annotation/freezed_annotation.dart';

part 'cv_api_failures.freezed.dart';

@freezed 
abstract class CVApiFailure with _$CVApiFailure {
  const factory CVApiFailure.serverError() = ServerError;
  const factory CVApiFailure.invalidRequest() = InvalidRequest;
  const factory CVApiFailure.cannotFindOnSystemError() = CannotFindOnSystemError;
}