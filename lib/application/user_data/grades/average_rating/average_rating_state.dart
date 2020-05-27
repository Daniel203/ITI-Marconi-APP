part of 'average_rating_bloc.dart';

@freezed
abstract class AverageRatingState with _$AverageRatingState {
  const factory AverageRatingState.initial() = Initial;
  const factory AverageRatingState.loadInProgress() = LoadInProgress;
  const factory AverageRatingState.loadSuccess(
      Map<String, double> averagesPerPeriod) = LoadSuccess;
  const factory AverageRatingState.loadFailure(
      CVApiFailure averageRatingOrFailure) = LoadFailure;
}
