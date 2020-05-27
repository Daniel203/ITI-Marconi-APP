import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:marconi_app/domain/user_data/cv_api_failures.dart';
import 'package:marconi_app/domain/user_data/grades/i_grades_repository.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'average_rating_bloc.freezed.dart';
part 'average_rating_event.dart';
part 'average_rating_state.dart';

@injectable
class AverageRatingBloc extends Bloc<AverageRatingEvent, AverageRatingState> {
  final IGradesRepository _gradesRepository;

  AverageRatingBloc(this._gradesRepository);

  @override
  AverageRatingState get initialState => const AverageRatingState.initial();

  @override
  Stream<AverageRatingState> mapEventToState(AverageRatingEvent event) async* {
      yield const AverageRatingState.loadInProgress();
      final averageRating = await _gradesRepository.getAverageRating();
      yield averageRating.fold(
        (f) => AverageRatingState.loadFailure(f),
        (averageRating) => AverageRatingState.loadSuccess(averageRating),
      );
  }
}
