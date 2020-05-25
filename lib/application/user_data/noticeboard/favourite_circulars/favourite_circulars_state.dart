part of 'favourite_circulars_bloc.dart';

@freezed
abstract class FavouriteCircularsState with _$FavouriteCircularsState{
  const factory FavouriteCircularsState.initial() = Initial;
  const factory FavouriteCircularsState.actionInProgress() = ActionInProgress;
  const factory FavouriteCircularsState.removeFailure(NoticeBoardFailure noticeBoardFailure) = DeleteFailures;
  const factory FavouriteCircularsState.addFailure(NoticeBoardFailure noticeBoardFailure) = AddFailures;
  const factory FavouriteCircularsState.removeSuccess() = RemoveFailures;
  const factory FavouriteCircularsState.addSuccess() = AddSuccess;
}
