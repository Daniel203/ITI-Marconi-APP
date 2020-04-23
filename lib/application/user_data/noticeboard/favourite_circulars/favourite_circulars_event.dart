part of 'favourite_circulars_bloc.dart';

@freezed
abstract class FavouriteCircularsEvent with _$FavouriteCircularsEvent {
  const factory FavouriteCircularsEvent.removed(Circular circular) =  _Removed;
  const factory FavouriteCircularsEvent.added(Circular circular) = _Added;
}
