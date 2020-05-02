// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'orario_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$OrarioEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmalLWidget(),
    @required Result getFullWidget(),
    @required
        Result orarioReceived(
            Either<OrarioFailure, KtList<OrarioOra>> failureOrOrario),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmalLWidget(),
    Result getFullWidget(),
    Result orarioReceived(
        Either<OrarioFailure, KtList<OrarioOra>> failureOrOrario),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSmalLWidget(_getSmallWidget value),
    @required Result getFullWidget(_getFullWidget value),
    @required Result orarioReceived(_OraioReceived value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmalLWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result orarioReceived(_OraioReceived value),
    @required Result orElse(),
  });
}

class _$OrarioEventTearOff {
  const _$OrarioEventTearOff();

  _getSmallWidget getSmalLWidget() {
    return const _getSmallWidget();
  }

  _getFullWidget getFullWidget() {
    return const _getFullWidget();
  }

  _OraioReceived orarioReceived(
      Either<OrarioFailure, KtList<OrarioOra>> failureOrOrario) {
    return _OraioReceived(
      failureOrOrario,
    );
  }
}

const $OrarioEvent = _$OrarioEventTearOff();

class _$_getSmallWidget
    with DiagnosticableTreeMixin
    implements _getSmallWidget {
  const _$_getSmallWidget();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrarioEvent.getSmalLWidget()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'OrarioEvent.getSmalLWidget'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _getSmallWidget);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmalLWidget(),
    @required Result getFullWidget(),
    @required
        Result orarioReceived(
            Either<OrarioFailure, KtList<OrarioOra>> failureOrOrario),
  }) {
    assert(getSmalLWidget != null);
    assert(getFullWidget != null);
    assert(orarioReceived != null);
    return getSmalLWidget();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmalLWidget(),
    Result getFullWidget(),
    Result orarioReceived(
        Either<OrarioFailure, KtList<OrarioOra>> failureOrOrario),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getSmalLWidget != null) {
      return getSmalLWidget();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSmalLWidget(_getSmallWidget value),
    @required Result getFullWidget(_getFullWidget value),
    @required Result orarioReceived(_OraioReceived value),
  }) {
    assert(getSmalLWidget != null);
    assert(getFullWidget != null);
    assert(orarioReceived != null);
    return getSmalLWidget(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmalLWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result orarioReceived(_OraioReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getSmalLWidget != null) {
      return getSmalLWidget(this);
    }
    return orElse();
  }
}

abstract class _getSmallWidget implements OrarioEvent {
  const factory _getSmallWidget() = _$_getSmallWidget;
}

class _$_getFullWidget with DiagnosticableTreeMixin implements _getFullWidget {
  const _$_getFullWidget();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrarioEvent.getFullWidget()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'OrarioEvent.getFullWidget'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _getFullWidget);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmalLWidget(),
    @required Result getFullWidget(),
    @required
        Result orarioReceived(
            Either<OrarioFailure, KtList<OrarioOra>> failureOrOrario),
  }) {
    assert(getSmalLWidget != null);
    assert(getFullWidget != null);
    assert(orarioReceived != null);
    return getFullWidget();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmalLWidget(),
    Result getFullWidget(),
    Result orarioReceived(
        Either<OrarioFailure, KtList<OrarioOra>> failureOrOrario),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getFullWidget != null) {
      return getFullWidget();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSmalLWidget(_getSmallWidget value),
    @required Result getFullWidget(_getFullWidget value),
    @required Result orarioReceived(_OraioReceived value),
  }) {
    assert(getSmalLWidget != null);
    assert(getFullWidget != null);
    assert(orarioReceived != null);
    return getFullWidget(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmalLWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result orarioReceived(_OraioReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getFullWidget != null) {
      return getFullWidget(this);
    }
    return orElse();
  }
}

abstract class _getFullWidget implements OrarioEvent {
  const factory _getFullWidget() = _$_getFullWidget;
}

class _$_OraioReceived with DiagnosticableTreeMixin implements _OraioReceived {
  const _$_OraioReceived(this.failureOrOrario)
      : assert(failureOrOrario != null);

  @override
  final Either<OrarioFailure, KtList<OrarioOra>> failureOrOrario;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrarioEvent.orarioReceived(failureOrOrario: $failureOrOrario)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrarioEvent.orarioReceived'))
      ..add(DiagnosticsProperty('failureOrOrario', failureOrOrario));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OraioReceived &&
            (identical(other.failureOrOrario, failureOrOrario) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrOrario, failureOrOrario)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrOrario);

  @override
  _$_OraioReceived copyWith({
    Object failureOrOrario = freezed,
  }) {
    return _$_OraioReceived(
      failureOrOrario == freezed
          ? this.failureOrOrario
          : failureOrOrario as Either<OrarioFailure, KtList<OrarioOra>>,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmalLWidget(),
    @required Result getFullWidget(),
    @required
        Result orarioReceived(
            Either<OrarioFailure, KtList<OrarioOra>> failureOrOrario),
  }) {
    assert(getSmalLWidget != null);
    assert(getFullWidget != null);
    assert(orarioReceived != null);
    return orarioReceived(failureOrOrario);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmalLWidget(),
    Result getFullWidget(),
    Result orarioReceived(
        Either<OrarioFailure, KtList<OrarioOra>> failureOrOrario),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (orarioReceived != null) {
      return orarioReceived(failureOrOrario);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSmalLWidget(_getSmallWidget value),
    @required Result getFullWidget(_getFullWidget value),
    @required Result orarioReceived(_OraioReceived value),
  }) {
    assert(getSmalLWidget != null);
    assert(getFullWidget != null);
    assert(orarioReceived != null);
    return orarioReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmalLWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result orarioReceived(_OraioReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (orarioReceived != null) {
      return orarioReceived(this);
    }
    return orElse();
  }
}

abstract class _OraioReceived implements OrarioEvent {
  const factory _OraioReceived(
          Either<OrarioFailure, KtList<OrarioOra>> failureOrOrario) =
      _$_OraioReceived;

  Either<OrarioFailure, KtList<OrarioOra>> get failureOrOrario;

  _OraioReceived copyWith(
      {Either<OrarioFailure, KtList<OrarioOra>> failureOrOrario});
}

mixin _$OrarioState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<OrarioOra> orario),
    @required Result loadFailure(OrarioFailure orarioFailure),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<OrarioOra> orario),
    Result loadFailure(OrarioFailure orarioFailure),
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

class _$OrarioStateTearOff {
  const _$OrarioStateTearOff();

  Initial initial() {
    return const Initial();
  }

  LoadInProgress loadInProgress() {
    return const LoadInProgress();
  }

  LoadSuccess loadSuccess(KtList<OrarioOra> orario) {
    return LoadSuccess(
      orario,
    );
  }

  LoadFailure loadFailure(OrarioFailure orarioFailure) {
    return LoadFailure(
      orarioFailure,
    );
  }
}

const $OrarioState = _$OrarioStateTearOff();

class _$Initial with DiagnosticableTreeMixin implements Initial {
  const _$Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrarioState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'OrarioState.initial'));
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
    @required Result loadSuccess(KtList<OrarioOra> orario),
    @required Result loadFailure(OrarioFailure orarioFailure),
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
    Result loadSuccess(KtList<OrarioOra> orario),
    Result loadFailure(OrarioFailure orarioFailure),
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

abstract class Initial implements OrarioState {
  const factory Initial() = _$Initial;
}

class _$LoadInProgress with DiagnosticableTreeMixin implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrarioState.loadInProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'OrarioState.loadInProgress'));
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
    @required Result loadSuccess(KtList<OrarioOra> orario),
    @required Result loadFailure(OrarioFailure orarioFailure),
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
    Result loadSuccess(KtList<OrarioOra> orario),
    Result loadFailure(OrarioFailure orarioFailure),
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

abstract class LoadInProgress implements OrarioState {
  const factory LoadInProgress() = _$LoadInProgress;
}

class _$LoadSuccess with DiagnosticableTreeMixin implements LoadSuccess {
  const _$LoadSuccess(this.orario) : assert(orario != null);

  @override
  final KtList<OrarioOra> orario;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrarioState.loadSuccess(orario: $orario)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrarioState.loadSuccess'))
      ..add(DiagnosticsProperty('orario', orario));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.orario, orario) ||
                const DeepCollectionEquality().equals(other.orario, orario)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(orario);

  @override
  _$LoadSuccess copyWith({
    Object orario = freezed,
  }) {
    return _$LoadSuccess(
      orario == freezed ? this.orario : orario as KtList<OrarioOra>,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<OrarioOra> orario),
    @required Result loadFailure(OrarioFailure orarioFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(orario);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<OrarioOra> orario),
    Result loadFailure(OrarioFailure orarioFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(orario);
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

abstract class LoadSuccess implements OrarioState {
  const factory LoadSuccess(KtList<OrarioOra> orario) = _$LoadSuccess;

  KtList<OrarioOra> get orario;

  LoadSuccess copyWith({KtList<OrarioOra> orario});
}

class _$LoadFailure with DiagnosticableTreeMixin implements LoadFailure {
  const _$LoadFailure(this.orarioFailure) : assert(orarioFailure != null);

  @override
  final OrarioFailure orarioFailure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrarioState.loadFailure(orarioFailure: $orarioFailure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrarioState.loadFailure'))
      ..add(DiagnosticsProperty('orarioFailure', orarioFailure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFailure &&
            (identical(other.orarioFailure, orarioFailure) ||
                const DeepCollectionEquality()
                    .equals(other.orarioFailure, orarioFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(orarioFailure);

  @override
  _$LoadFailure copyWith({
    Object orarioFailure = freezed,
  }) {
    return _$LoadFailure(
      orarioFailure == freezed
          ? this.orarioFailure
          : orarioFailure as OrarioFailure,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<OrarioOra> orario),
    @required Result loadFailure(OrarioFailure orarioFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(orarioFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<OrarioOra> orario),
    Result loadFailure(OrarioFailure orarioFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(orarioFailure);
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

abstract class LoadFailure implements OrarioState {
  const factory LoadFailure(OrarioFailure orarioFailure) = _$LoadFailure;

  OrarioFailure get orarioFailure;

  LoadFailure copyWith({OrarioFailure orarioFailure});
}
