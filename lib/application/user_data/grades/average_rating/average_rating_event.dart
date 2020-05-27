part of 'average_rating_bloc.dart';

@freezed
abstract class AverageRatingEvent with _$AverageRatingEvent{ 
  const factory AverageRatingEvent.getAverageRating() = _getAverageRating;
}
