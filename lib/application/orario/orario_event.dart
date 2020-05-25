part of 'orario_bloc.dart';

@freezed
abstract class OrarioEvent with _$OrarioEvent {
  const factory OrarioEvent.getSmalLWidget() = _getSmallWidget;
  const factory OrarioEvent.getFullWidget() = _getFullWidget;
  const factory OrarioEvent.orarioReceived(
      Either<OrarioFailure, KtList<KtList<OrarioOra>>> failureOrOrario) = _OraioReceived;
}
