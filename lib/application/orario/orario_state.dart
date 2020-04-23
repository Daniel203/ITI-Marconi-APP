part of 'orario_bloc.dart';

@freezed 
abstract class OrarioState with _$OrarioState {
  const factory OrarioState.initial() = Initial;
  const factory OrarioState.loadInProgress() = LoadInProgress;
  const factory OrarioState.loadSuccess(KtList<OrarioOra> orario) = LoadSuccess;
  const factory OrarioState.loadFailure(OrarioFailure orarioFailure) = LoadFailure;
}