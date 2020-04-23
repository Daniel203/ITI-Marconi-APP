import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import '../../../../domain/user_data/noticeboard/circular.dart';
import '../../../../domain/user_data/noticeboard/i_noticeboard_repository.dart';
import '../../../../domain/user_data/noticeboard/noticeboard_failures.dart';

part 'favourite_circulars_bloc.freezed.dart';
part 'favourite_circulars_event.dart';
part 'favourite_circulars_state.dart';

class FavouriteCircularsBloc
    extends Bloc<FavouriteCircularsEvent, FavouriteCircularsState> {
  final INoticeBoardRepository _noticeBoardRepository;

  FavouriteCircularsBloc(this._noticeBoardRepository);

  @override
  FavouriteCircularsState get initialState =>
      const FavouriteCircularsState.initial();

  @override
  Stream<FavouriteCircularsState> mapEventToState(
      FavouriteCircularsEvent event) async* {
    yield* event.map(
      removed: (e) async* {
        yield const FavouriteCircularsState.actionInProgress();
        final possibleFailure =
            await _noticeBoardRepository.removeFromFavourites(e.circular);
        yield possibleFailure.fold(
          (f) => FavouriteCircularsState.removeFailure(f),
          (_) => const FavouriteCircularsState.removeSuccess(),
        );
      },
      added: (e) async* {
        yield const FavouriteCircularsState.actionInProgress();
        final possibleFailure =
            await _noticeBoardRepository.addToFavourites(e.circular);
        yield possibleFailure.fold(
          (f) => FavouriteCircularsState.addFailure(f),
          (_) => const FavouriteCircularsState.addSuccess(),
        );
      },
    );
  }
}
