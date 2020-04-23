part of 'noticeboard_bloc.dart';

@freezed
abstract class NoticeBoardState with _$NoticeBoardState {
  const factory NoticeBoardState.initial() = Initial;
  const factory NoticeBoardState.loadInProgress() = LoadInProgress;
  const factory NoticeBoardState.loadSuccess(KtList<Circular> noticeBoard) = LoadSuccess;
  const factory NoticeBoardState.loadFailure(CVApiFailure noticeBoardOrFailure) = LoadFailure;
}
