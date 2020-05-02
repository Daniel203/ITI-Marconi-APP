import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/user_data/cv_api_failures.dart';
import '../../../domain/user_data/noticeboard/circular.dart';
import '../../../domain/user_data/noticeboard/i_noticeboard_repository.dart';

part 'noticeboard_bloc.freezed.dart';
part 'noticeboard_event.dart';
part 'noticeboard_state.dart';

@injectable
class NoticeBoardBloc extends Bloc<NoticeBoardEvent, NoticeBoardState> {
  final INoticeBoardRepository _noticeBoardRepository;

  NoticeBoardBloc(this._noticeBoardRepository);

  @override
  NoticeBoardState get initialState => const NoticeBoardState.initial();

  @override
  Stream<NoticeBoardState> mapEventToState(NoticeBoardEvent event) async* {
    yield* event.map(
      getNoticeboard: (e) async* {
        yield const NoticeBoardState.loadInProgress();
        final circulars = await _noticeBoardRepository.getNoticeBoard();
        add(NoticeBoardEvent.ciruclarsReceived(circulars));
      },
      getFavourite: (e) async* {
        const NoticeBoardState.loadInProgress();
        final favouriteCirculars =
            await _noticeBoardRepository.getFavourites();
        add(NoticeBoardEvent.ciruclarsReceived(favouriteCirculars));
      },
      ciruclarsReceived: (e) async* {
        e.failureOrNoticeBoard.fold(
          (f) => NoticeBoardState.loadFailure(f),
          (noticeBoard) => NoticeBoardState.loadSuccess(noticeBoard),
        );
      },
    );
  }
}
