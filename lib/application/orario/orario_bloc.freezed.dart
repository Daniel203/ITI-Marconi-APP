// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'orario_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

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

// ignore: unused_element
const $OrarioEvent = _$OrarioEventTearOff();

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

abstract class $OrarioEventCopyWith<$Res> {
  factory $OrarioEventCopyWith(
          OrarioEvent value, $Res Function(OrarioEvent) then) =
      _$OrarioEventCopyWithImpl<$Res>;
}

class _$OrarioEventCopyWithImpl<$Res> implements $OrarioEventCopyWith<$Res> {
  _$OrarioEventCopyWithImpl(this._value, this._then);

  final OrarioEvent _value;
  // ignore: unused_field
  final $Res Function(OrarioEvent) _then;
}

abstract class _$getSmallWidgetCopyWith<$Res> {
  factory _$getSmallWidgetCopyWith(
          _getSmallWidget value, $Res Function(_getSmallWidget) then) =
      __$getSmallWidgetCopyWithImpl<$Res>;
}

class __$getSmallWidgetCopyWithImpl<$Res>
    extends _$OrarioEventCopyWithImpl<$Res>
    implements _$getSmallWidgetCopyWith<$Res> {
  __$getSmallWidgetCopyWithImpl(
      _getSmallWidget _value, $Res Function(_getSmallWidget) _then)
      : super(_value, (v) => _then(v as _getSmallWidget));

  @override
  _getSmallWidget get _value => super._value as _getSmallWidget;
}

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

abstract class _$getFullWidgetCopyWith<$Res> {
  factory _$getFullWidgetCopyWith(
          _getFullWidget value, $Res Function(_getFullWidget) then) =
      __$getFullWidgetCopyWithImpl<$Res>;
}

class __$getFullWidgetCopyWithImpl<$Res> extends _$OrarioEventCopyWithImpl<$Res>
    implements _$getFullWidgetCopyWith<$Res> {
  __$getFullWidgetCopyWithImpl(
      _getFullWidget _value, $Res Function(_getFullWidget) _then)
      : super(_value, (v) => _then(v as _getFullWidget));

  @override
  _getFullWidget get _value => super._value as _getFullWidget;
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

abstract class _$OraioReceivedCopyWith<$Res> {
  factory _$OraioReceivedCopyWith(
          _OraioReceived value, $Res Function(_OraioReceived) then) =
      __$OraioReceivedCopyWithImpl<$Res>;
  $Res call({Either<OrarioFailure, KtList<OrarioOra>> failureOrOrario});
}

class __$OraioReceivedCopyWithImpl<$Res> extends _$OrarioEventCopyWithImpl<$Res>
    implements _$OraioReceivedCopyWith<$Res> {
  __$OraioReceivedCopyWithImpl(
      _OraioReceived _value, $Res Function(_OraioReceived) _then)
      : super(_value, (v) => _then(v as _OraioReceived));

  @override
  _OraioReceived get _value => super._value as _OraioReceived;

  @override
  $Res call({
    Object failureOrOrario = freezed,
  }) {
    return _then(_OraioReceived(
      failureOrOrario == freezed
          ? _value.failureOrOrario
          : failureOrOrario as Either<OrarioFailure, KtList<OrarioOra>>,
    ));
  }
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
  _$OraioReceivedCopyWith<_OraioReceived> get copyWith =>
      __$OraioReceivedCopyWithImpl<_OraioReceived>(this, _$identity);

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
  _$OraioReceivedCopyWith<_OraioReceived> get copyWith;
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

// ignore: unused_element
const $OrarioState = _$OrarioStateTearOff();

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

abstract class $OrarioStateCopyWith<$Res> {
  factory $OrarioStateCopyWith(
          OrarioState value, $Res Function(OrarioState) then) =
      _$OrarioStateCopyWithImpl<$Res>;
}

class _$OrarioStateCopyWithImpl<$Res> implements $OrarioStateCopyWith<$Res> {
  _$OrarioStateCopyWithImpl(this._value, this._then);

  final OrarioState _value;
  // ignore: unused_field
  final $Res Function(OrarioState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res> extends _$OrarioStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

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

abstract class $LoadInProgressCopyWith<$Res> {
  factory $LoadInProgressCopyWith(
          LoadInProgress value, $Res Function(LoadInProgress) then) =
      _$LoadInProgressCopyWithImpl<$Res>;
}

class _$LoadInProgressCopyWithImpl<$Res> extends _$OrarioStateCopyWithImpl<$Res>
    implements $LoadInProgressCopyWith<$Res> {
  _$LoadInProgressCopyWithImpl(
      LoadInProgress _value, $Res Function(LoadInProgress) _then)
      : super(_value, (v) => _then(v as LoadInProgress));

  @override
  LoadInProgress get _value => super._value as LoadInProgress;
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

abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<OrarioOra> orario});
}

class _$LoadSuccessCopyWithImpl<$Res> extends _$OrarioStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object orario = freezed,
  }) {
    return _then(LoadSuccess(
      orario == freezed ? _value.orario : orario as KtList<OrarioOra>,
    ));
  }
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
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

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
  $LoadSuccessCopyWith<LoadSuccess> get copyWith;
}

abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
  $Res call({OrarioFailure orarioFailure});

  $OrarioFailureCopyWith<$Res> get orarioFailure;
}

class _$LoadFailureCopyWithImpl<$Res> extends _$OrarioStateCopyWithImpl<$Res>
    implements $LoadFailureCopyWith<$Res> {
  _$LoadFailureCopyWithImpl(
      LoadFailure _value, $Res Function(LoadFailure) _then)
      : super(_value, (v) => _then(v as LoadFailure));

  @override
  LoadFailure get _value => super._value as LoadFailure;

  @override
  $Res call({
    Object orarioFailure = freezed,
  }) {
    return _then(LoadFailure(
      orarioFailure == freezed
          ? _value.orarioFailure
          : orarioFailure as OrarioFailure,
    ));
  }

  @override
  $OrarioFailureCopyWith<$Res> get orarioFailure {
    if (_value.orarioFailure == null) {
      return null;
    }
    return $OrarioFailureCopyWith<$Res>(_value.orarioFailure, (value) {
      return _then(_value.copyWith(orarioFailure: value));
    });
  }
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
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      _$LoadFailureCopyWithImpl<LoadFailure>(this, _$identity);

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
  $LoadFailureCopyWith<LoadFailure> get copyWith;
}
