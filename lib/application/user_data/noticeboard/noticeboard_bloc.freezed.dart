// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'noticeboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$NoticeBoardEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getNoticeboard(),
    @required Result getFavourite(),
    @required
        Result ciruclarsReceived(
            Either<CVApiFailure, KtList<Circular>> failureOrNoticeBoard),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getNoticeboard(),
    Result getFavourite(),
    Result ciruclarsReceived(
        Either<CVApiFailure, KtList<Circular>> failureOrNoticeBoard),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getNoticeboard(_getNoticeboard value),
    @required Result getFavourite(_getFavourite value),
    @required Result ciruclarsReceived(_CircularsReceived value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getNoticeboard(_getNoticeboard value),
    Result getFavourite(_getFavourite value),
    Result ciruclarsReceived(_CircularsReceived value),
    @required Result orElse(),
  });
}

class _$NoticeBoardEventTearOff {
  const _$NoticeBoardEventTearOff();

  _getNoticeboard getNoticeboard() {
    return const _getNoticeboard();
  }

  _getFavourite getFavourite() {
    return const _getFavourite();
  }

  _CircularsReceived ciruclarsReceived(
      Either<CVApiFailure, KtList<Circular>> failureOrNoticeBoard) {
    return _CircularsReceived(
      failureOrNoticeBoard,
    );
  }
}

const $NoticeBoardEvent = _$NoticeBoardEventTearOff();

class _$_getNoticeboard implements _getNoticeboard {
  const _$_getNoticeboard();

  @override
  String toString() {
    return 'NoticeBoardEvent.getNoticeboard()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _getNoticeboard);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getNoticeboard(),
    @required Result getFavourite(),
    @required
        Result ciruclarsReceived(
            Either<CVApiFailure, KtList<Circular>> failureOrNoticeBoard),
  }) {
    assert(getNoticeboard != null);
    assert(getFavourite != null);
    assert(ciruclarsReceived != null);
    return getNoticeboard();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getNoticeboard(),
    Result getFavourite(),
    Result ciruclarsReceived(
        Either<CVApiFailure, KtList<Circular>> failureOrNoticeBoard),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getNoticeboard != null) {
      return getNoticeboard();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getNoticeboard(_getNoticeboard value),
    @required Result getFavourite(_getFavourite value),
    @required Result ciruclarsReceived(_CircularsReceived value),
  }) {
    assert(getNoticeboard != null);
    assert(getFavourite != null);
    assert(ciruclarsReceived != null);
    return getNoticeboard(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getNoticeboard(_getNoticeboard value),
    Result getFavourite(_getFavourite value),
    Result ciruclarsReceived(_CircularsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getNoticeboard != null) {
      return getNoticeboard(this);
    }
    return orElse();
  }
}

abstract class _getNoticeboard implements NoticeBoardEvent {
  const factory _getNoticeboard() = _$_getNoticeboard;
}

class _$_getFavourite implements _getFavourite {
  const _$_getFavourite();

  @override
  String toString() {
    return 'NoticeBoardEvent.getFavourite()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _getFavourite);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getNoticeboard(),
    @required Result getFavourite(),
    @required
        Result ciruclarsReceived(
            Either<CVApiFailure, KtList<Circular>> failureOrNoticeBoard),
  }) {
    assert(getNoticeboard != null);
    assert(getFavourite != null);
    assert(ciruclarsReceived != null);
    return getFavourite();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getNoticeboard(),
    Result getFavourite(),
    Result ciruclarsReceived(
        Either<CVApiFailure, KtList<Circular>> failureOrNoticeBoard),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getFavourite != null) {
      return getFavourite();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getNoticeboard(_getNoticeboard value),
    @required Result getFavourite(_getFavourite value),
    @required Result ciruclarsReceived(_CircularsReceived value),
  }) {
    assert(getNoticeboard != null);
    assert(getFavourite != null);
    assert(ciruclarsReceived != null);
    return getFavourite(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getNoticeboard(_getNoticeboard value),
    Result getFavourite(_getFavourite value),
    Result ciruclarsReceived(_CircularsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getFavourite != null) {
      return getFavourite(this);
    }
    return orElse();
  }
}

abstract class _getFavourite implements NoticeBoardEvent {
  const factory _getFavourite() = _$_getFavourite;
}

class _$_CircularsReceived implements _CircularsReceived {
  const _$_CircularsReceived(this.failureOrNoticeBoard)
      : assert(failureOrNoticeBoard != null);

  @override
  final Either<CVApiFailure, KtList<Circular>> failureOrNoticeBoard;

  @override
  String toString() {
    return 'NoticeBoardEvent.ciruclarsReceived(failureOrNoticeBoard: $failureOrNoticeBoard)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CircularsReceived &&
            (identical(other.failureOrNoticeBoard, failureOrNoticeBoard) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrNoticeBoard, failureOrNoticeBoard)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrNoticeBoard);

  @override
  _$_CircularsReceived copyWith({
    Object failureOrNoticeBoard = freezed,
  }) {
    return _$_CircularsReceived(
      failureOrNoticeBoard == freezed
          ? this.failureOrNoticeBoard
          : failureOrNoticeBoard as Either<CVApiFailure, KtList<Circular>>,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getNoticeboard(),
    @required Result getFavourite(),
    @required
        Result ciruclarsReceived(
            Either<CVApiFailure, KtList<Circular>> failureOrNoticeBoard),
  }) {
    assert(getNoticeboard != null);
    assert(getFavourite != null);
    assert(ciruclarsReceived != null);
    return ciruclarsReceived(failureOrNoticeBoard);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getNoticeboard(),
    Result getFavourite(),
    Result ciruclarsReceived(
        Either<CVApiFailure, KtList<Circular>> failureOrNoticeBoard),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ciruclarsReceived != null) {
      return ciruclarsReceived(failureOrNoticeBoard);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getNoticeboard(_getNoticeboard value),
    @required Result getFavourite(_getFavourite value),
    @required Result ciruclarsReceived(_CircularsReceived value),
  }) {
    assert(getNoticeboard != null);
    assert(getFavourite != null);
    assert(ciruclarsReceived != null);
    return ciruclarsReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getNoticeboard(_getNoticeboard value),
    Result getFavourite(_getFavourite value),
    Result ciruclarsReceived(_CircularsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ciruclarsReceived != null) {
      return ciruclarsReceived(this);
    }
    return orElse();
  }
}

abstract class _CircularsReceived implements NoticeBoardEvent {
  const factory _CircularsReceived(
          Either<CVApiFailure, KtList<Circular>> failureOrNoticeBoard) =
      _$_CircularsReceived;

  Either<CVApiFailure, KtList<Circular>> get failureOrNoticeBoard;

  _CircularsReceived copyWith(
      {Either<CVApiFailure, KtList<Circular>> failureOrNoticeBoard});
}

mixin _$NoticeBoardState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Circular> noticeBoard),
    @required Result loadFailure(CVApiFailure noticeBoardOrFailure),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Circular> noticeBoard),
    Result loadFailure(CVApiFailure noticeBoardOrFailure),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(LoadFailure value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(LoadInProgress value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  });
}

class _$NoticeBoardStateTearOff {
  const _$NoticeBoardStateTearOff();

  Initial initial() {
    return const Initial();
  }

  LoadInProgress loadInProgress() {
    return const LoadInProgress();
  }

  LoadSuccess loadSuccess(KtList<Circular> noticeBoard) {
    return LoadSuccess(
      noticeBoard,
    );
  }

  LoadFailure loadFailure(CVApiFailure noticeBoardOrFailure) {
    return LoadFailure(
      noticeBoardOrFailure,
    );
  }
}

const $NoticeBoardState = _$NoticeBoardStateTearOff();

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'NoticeBoardState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Circular> noticeBoard),
    @required Result loadFailure(CVApiFailure noticeBoardOrFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Circular> noticeBoard),
    Result loadFailure(CVApiFailure noticeBoardOrFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(LoadInProgress value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements NoticeBoardState {
  const factory Initial() = _$Initial;
}

class _$LoadInProgress implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString() {
    return 'NoticeBoardState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Circular> noticeBoard),
    @required Result loadFailure(CVApiFailure noticeBoardOrFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Circular> noticeBoard),
    Result loadFailure(CVApiFailure noticeBoardOrFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(LoadInProgress value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements NoticeBoardState {
  const factory LoadInProgress() = _$LoadInProgress;
}

class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess(this.noticeBoard) : assert(noticeBoard != null);

  @override
  final KtList<Circular> noticeBoard;

  @override
  String toString() {
    return 'NoticeBoardState.loadSuccess(noticeBoard: $noticeBoard)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.noticeBoard, noticeBoard) ||
                const DeepCollectionEquality()
                    .equals(other.noticeBoard, noticeBoard)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(noticeBoard);

  @override
  _$LoadSuccess copyWith({
    Object noticeBoard = freezed,
  }) {
    return _$LoadSuccess(
      noticeBoard == freezed
          ? this.noticeBoard
          : noticeBoard as KtList<Circular>,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Circular> noticeBoard),
    @required Result loadFailure(CVApiFailure noticeBoardOrFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(noticeBoard);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Circular> noticeBoard),
    Result loadFailure(CVApiFailure noticeBoardOrFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(noticeBoard);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(LoadInProgress value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccess implements NoticeBoardState {
  const factory LoadSuccess(KtList<Circular> noticeBoard) = _$LoadSuccess;

  KtList<Circular> get noticeBoard;

  LoadSuccess copyWith({KtList<Circular> noticeBoard});
}

class _$LoadFailure implements LoadFailure {
  const _$LoadFailure(this.noticeBoardOrFailure)
      : assert(noticeBoardOrFailure != null);

  @override
  final CVApiFailure noticeBoardOrFailure;

  @override
  String toString() {
    return 'NoticeBoardState.loadFailure(noticeBoardOrFailure: $noticeBoardOrFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFailure &&
            (identical(other.noticeBoardOrFailure, noticeBoardOrFailure) ||
                const DeepCollectionEquality()
                    .equals(other.noticeBoardOrFailure, noticeBoardOrFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(noticeBoardOrFailure);

  @override
  _$LoadFailure copyWith({
    Object noticeBoardOrFailure = freezed,
  }) {
    return _$LoadFailure(
      noticeBoardOrFailure == freezed
          ? this.noticeBoardOrFailure
          : noticeBoardOrFailure as CVApiFailure,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Circular> noticeBoard),
    @required Result loadFailure(CVApiFailure noticeBoardOrFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(noticeBoardOrFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Circular> noticeBoard),
    Result loadFailure(CVApiFailure noticeBoardOrFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(noticeBoardOrFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(LoadInProgress value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class LoadFailure implements NoticeBoardState {
  const factory LoadFailure(CVApiFailure noticeBoardOrFailure) = _$LoadFailure;

  CVApiFailure get noticeBoardOrFailure;

  LoadFailure copyWith({CVApiFailure noticeBoardOrFailure});
}
