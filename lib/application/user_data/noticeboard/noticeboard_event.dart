part of 'noticeboard_bloc.dart';

@freezed
abstract class NoticeBoardEvent with _$NoticeBoardEvent {
  const factory NoticeBoardEvent.getNoticeboard() = _getNoticeboard;
  const factory NoticeBoardEvent.getFavourite() = _getFavourite;
  const factory NoticeBoardEvent.ciruclarsReceived(
          Either<CVApiFailure, KtList<Circular>> failureOrNoticeBoard) =
      _CircularsReceived;
}
