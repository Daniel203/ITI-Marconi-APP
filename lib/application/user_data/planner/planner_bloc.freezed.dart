// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'planner_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PlannerEventTearOff {
  const _$PlannerEventTearOff();

  GetSmallWidget getSmallWidget() {
    return const GetSmallWidget();
  }

  GetFullWidget getFullWidget() {
    return const GetFullWidget();
  }

  PlannerReceived plannerReceived(
      Either<CVApiFailure, KtList<PlannerElement>> failureOrPlanner) {
    return PlannerReceived(
      failureOrPlanner,
    );
  }
}

// ignore: unused_element
const $PlannerEvent = _$PlannerEventTearOff();

mixin _$PlannerEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmallWidget(),
    @required Result getFullWidget(),
    @required
        Result plannerReceived(
            Either<CVApiFailure, KtList<PlannerElement>> failureOrPlanner),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result plannerReceived(
        Either<CVApiFailure, KtList<PlannerElement>> failureOrPlanner),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSmallWidget(GetSmallWidget value),
    @required Result getFullWidget(GetFullWidget value),
    @required Result plannerReceived(PlannerReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(GetSmallWidget value),
    Result getFullWidget(GetFullWidget value),
    Result plannerReceived(PlannerReceived value),
    @required Result orElse(),
  });
}

abstract class $PlannerEventCopyWith<$Res> {
  factory $PlannerEventCopyWith(
          PlannerEvent value, $Res Function(PlannerEvent) then) =
      _$PlannerEventCopyWithImpl<$Res>;
}

class _$PlannerEventCopyWithImpl<$Res> implements $PlannerEventCopyWith<$Res> {
  _$PlannerEventCopyWithImpl(this._value, this._then);

  final PlannerEvent _value;
  // ignore: unused_field
  final $Res Function(PlannerEvent) _then;
}

abstract class $GetSmallWidgetCopyWith<$Res> {
  factory $GetSmallWidgetCopyWith(
          GetSmallWidget value, $Res Function(GetSmallWidget) then) =
      _$GetSmallWidgetCopyWithImpl<$Res>;
}

class _$GetSmallWidgetCopyWithImpl<$Res>
    extends _$PlannerEventCopyWithImpl<$Res>
    implements $GetSmallWidgetCopyWith<$Res> {
  _$GetSmallWidgetCopyWithImpl(
      GetSmallWidget _value, $Res Function(GetSmallWidget) _then)
      : super(_value, (v) => _then(v as GetSmallWidget));

  @override
  GetSmallWidget get _value => super._value as GetSmallWidget;
}

class _$GetSmallWidget implements GetSmallWidget {
  const _$GetSmallWidget();

  @override
  String toString() {
    return 'PlannerEvent.getSmallWidget()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetSmallWidget);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmallWidget(),
    @required Result getFullWidget(),
    @required
        Result plannerReceived(
            Either<CVApiFailure, KtList<PlannerElement>> failureOrPlanner),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(plannerReceived != null);
    return getSmallWidget();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result plannerReceived(
        Either<CVApiFailure, KtList<PlannerElement>> failureOrPlanner),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getSmallWidget != null) {
      return getSmallWidget();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSmallWidget(GetSmallWidget value),
    @required Result getFullWidget(GetFullWidget value),
    @required Result plannerReceived(PlannerReceived value),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(plannerReceived != null);
    return getSmallWidget(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(GetSmallWidget value),
    Result getFullWidget(GetFullWidget value),
    Result plannerReceived(PlannerReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getSmallWidget != null) {
      return getSmallWidget(this);
    }
    return orElse();
  }
}

abstract class GetSmallWidget implements PlannerEvent {
  const factory GetSmallWidget() = _$GetSmallWidget;
}

abstract class $GetFullWidgetCopyWith<$Res> {
  factory $GetFullWidgetCopyWith(
          GetFullWidget value, $Res Function(GetFullWidget) then) =
      _$GetFullWidgetCopyWithImpl<$Res>;
}

class _$GetFullWidgetCopyWithImpl<$Res> extends _$PlannerEventCopyWithImpl<$Res>
    implements $GetFullWidgetCopyWith<$Res> {
  _$GetFullWidgetCopyWithImpl(
      GetFullWidget _value, $Res Function(GetFullWidget) _then)
      : super(_value, (v) => _then(v as GetFullWidget));

  @override
  GetFullWidget get _value => super._value as GetFullWidget;
}

class _$GetFullWidget implements GetFullWidget {
  const _$GetFullWidget();

  @override
  String toString() {
    return 'PlannerEvent.getFullWidget()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetFullWidget);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmallWidget(),
    @required Result getFullWidget(),
    @required
        Result plannerReceived(
            Either<CVApiFailure, KtList<PlannerElement>> failureOrPlanner),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(plannerReceived != null);
    return getFullWidget();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result plannerReceived(
        Either<CVApiFailure, KtList<PlannerElement>> failureOrPlanner),
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
    @required Result getSmallWidget(GetSmallWidget value),
    @required Result getFullWidget(GetFullWidget value),
    @required Result plannerReceived(PlannerReceived value),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(plannerReceived != null);
    return getFullWidget(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(GetSmallWidget value),
    Result getFullWidget(GetFullWidget value),
    Result plannerReceived(PlannerReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getFullWidget != null) {
      return getFullWidget(this);
    }
    return orElse();
  }
}

abstract class GetFullWidget implements PlannerEvent {
  const factory GetFullWidget() = _$GetFullWidget;
}

abstract class $PlannerReceivedCopyWith<$Res> {
  factory $PlannerReceivedCopyWith(
          PlannerReceived value, $Res Function(PlannerReceived) then) =
      _$PlannerReceivedCopyWithImpl<$Res>;
  $Res call({Either<CVApiFailure, KtList<PlannerElement>> failureOrPlanner});
}

class _$PlannerReceivedCopyWithImpl<$Res>
    extends _$PlannerEventCopyWithImpl<$Res>
    implements $PlannerReceivedCopyWith<$Res> {
  _$PlannerReceivedCopyWithImpl(
      PlannerReceived _value, $Res Function(PlannerReceived) _then)
      : super(_value, (v) => _then(v as PlannerReceived));

  @override
  PlannerReceived get _value => super._value as PlannerReceived;

  @override
  $Res call({
    Object failureOrPlanner = freezed,
  }) {
    return _then(PlannerReceived(
      failureOrPlanner == freezed
          ? _value.failureOrPlanner
          : failureOrPlanner as Either<CVApiFailure, KtList<PlannerElement>>,
    ));
  }
}

class _$PlannerReceived implements PlannerReceived {
  const _$PlannerReceived(this.failureOrPlanner)
      : assert(failureOrPlanner != null);

  @override
  final Either<CVApiFailure, KtList<PlannerElement>> failureOrPlanner;

  @override
  String toString() {
    return 'PlannerEvent.plannerReceived(failureOrPlanner: $failureOrPlanner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PlannerReceived &&
            (identical(other.failureOrPlanner, failureOrPlanner) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrPlanner, failureOrPlanner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrPlanner);

  @override
  $PlannerReceivedCopyWith<PlannerReceived> get copyWith =>
      _$PlannerReceivedCopyWithImpl<PlannerReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmallWidget(),
    @required Result getFullWidget(),
    @required
        Result plannerReceived(
            Either<CVApiFailure, KtList<PlannerElement>> failureOrPlanner),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(plannerReceived != null);
    return plannerReceived(failureOrPlanner);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result plannerReceived(
        Either<CVApiFailure, KtList<PlannerElement>> failureOrPlanner),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (plannerReceived != null) {
      return plannerReceived(failureOrPlanner);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSmallWidget(GetSmallWidget value),
    @required Result getFullWidget(GetFullWidget value),
    @required Result plannerReceived(PlannerReceived value),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(plannerReceived != null);
    return plannerReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(GetSmallWidget value),
    Result getFullWidget(GetFullWidget value),
    Result plannerReceived(PlannerReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (plannerReceived != null) {
      return plannerReceived(this);
    }
    return orElse();
  }
}

abstract class PlannerReceived implements PlannerEvent {
  const factory PlannerReceived(
          Either<CVApiFailure, KtList<PlannerElement>> failureOrPlanner) =
      _$PlannerReceived;

  Either<CVApiFailure, KtList<PlannerElement>> get failureOrPlanner;
  $PlannerReceivedCopyWith<PlannerReceived> get copyWith;
}

class _$PlannerStateTearOff {
  const _$PlannerStateTearOff();

  Initial initial() {
    return const Initial();
  }

  LoadInProgress loadInProgress() {
    return const LoadInProgress();
  }

  LoadSuccess loadSuccess(KtList<PlannerElement> planner) {
    return LoadSuccess(
      planner,
    );
  }

  LoadFailure loadFailure(CVApiFailure plannerOrFailure) {
    return LoadFailure(
      plannerOrFailure,
    );
  }
}

// ignore: unused_element
const $PlannerState = _$PlannerStateTearOff();

mixin _$PlannerState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<PlannerElement> planner),
    @required Result loadFailure(CVApiFailure plannerOrFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<PlannerElement> planner),
    Result loadFailure(CVApiFailure plannerOrFailure),
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

abstract class $PlannerStateCopyWith<$Res> {
  factory $PlannerStateCopyWith(
          PlannerState value, $Res Function(PlannerState) then) =
      _$PlannerStateCopyWithImpl<$Res>;
}

class _$PlannerStateCopyWithImpl<$Res> implements $PlannerStateCopyWith<$Res> {
  _$PlannerStateCopyWithImpl(this._value, this._then);

  final PlannerState _value;
  // ignore: unused_field
  final $Res Function(PlannerState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res> extends _$PlannerStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'PlannerState.initial()';
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
    @required Result loadSuccess(KtList<PlannerElement> planner),
    @required Result loadFailure(CVApiFailure plannerOrFailure),
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
    Result loadSuccess(KtList<PlannerElement> planner),
    Result loadFailure(CVApiFailure plannerOrFailure),
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

abstract class Initial implements PlannerState {
  const factory Initial() = _$Initial;
}

abstract class $LoadInProgressCopyWith<$Res> {
  factory $LoadInProgressCopyWith(
          LoadInProgress value, $Res Function(LoadInProgress) then) =
      _$LoadInProgressCopyWithImpl<$Res>;
}

class _$LoadInProgressCopyWithImpl<$Res>
    extends _$PlannerStateCopyWithImpl<$Res>
    implements $LoadInProgressCopyWith<$Res> {
  _$LoadInProgressCopyWithImpl(
      LoadInProgress _value, $Res Function(LoadInProgress) _then)
      : super(_value, (v) => _then(v as LoadInProgress));

  @override
  LoadInProgress get _value => super._value as LoadInProgress;
}

class _$LoadInProgress implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString() {
    return 'PlannerState.loadInProgress()';
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
    @required Result loadSuccess(KtList<PlannerElement> planner),
    @required Result loadFailure(CVApiFailure plannerOrFailure),
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
    Result loadSuccess(KtList<PlannerElement> planner),
    Result loadFailure(CVApiFailure plannerOrFailure),
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

abstract class LoadInProgress implements PlannerState {
  const factory LoadInProgress() = _$LoadInProgress;
}

abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<PlannerElement> planner});
}

class _$LoadSuccessCopyWithImpl<$Res> extends _$PlannerStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object planner = freezed,
  }) {
    return _then(LoadSuccess(
      planner == freezed ? _value.planner : planner as KtList<PlannerElement>,
    ));
  }
}

class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess(this.planner) : assert(planner != null);

  @override
  final KtList<PlannerElement> planner;

  @override
  String toString() {
    return 'PlannerState.loadSuccess(planner: $planner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.planner, planner) ||
                const DeepCollectionEquality().equals(other.planner, planner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(planner);

  @override
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<PlannerElement> planner),
    @required Result loadFailure(CVApiFailure plannerOrFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(planner);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<PlannerElement> planner),
    Result loadFailure(CVApiFailure plannerOrFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(planner);
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

abstract class LoadSuccess implements PlannerState {
  const factory LoadSuccess(KtList<PlannerElement> planner) = _$LoadSuccess;

  KtList<PlannerElement> get planner;
  $LoadSuccessCopyWith<LoadSuccess> get copyWith;
}

abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
  $Res call({CVApiFailure plannerOrFailure});

  $CVApiFailureCopyWith<$Res> get plannerOrFailure;
}

class _$LoadFailureCopyWithImpl<$Res> extends _$PlannerStateCopyWithImpl<$Res>
    implements $LoadFailureCopyWith<$Res> {
  _$LoadFailureCopyWithImpl(
      LoadFailure _value, $Res Function(LoadFailure) _then)
      : super(_value, (v) => _then(v as LoadFailure));

  @override
  LoadFailure get _value => super._value as LoadFailure;

  @override
  $Res call({
    Object plannerOrFailure = freezed,
  }) {
    return _then(LoadFailure(
      plannerOrFailure == freezed
          ? _value.plannerOrFailure
          : plannerOrFailure as CVApiFailure,
    ));
  }

  @override
  $CVApiFailureCopyWith<$Res> get plannerOrFailure {
    if (_value.plannerOrFailure == null) {
      return null;
    }
    return $CVApiFailureCopyWith<$Res>(_value.plannerOrFailure, (value) {
      return _then(_value.copyWith(plannerOrFailure: value));
    });
  }
}

class _$LoadFailure implements LoadFailure {
  const _$LoadFailure(this.plannerOrFailure) : assert(plannerOrFailure != null);

  @override
  final CVApiFailure plannerOrFailure;

  @override
  String toString() {
    return 'PlannerState.loadFailure(plannerOrFailure: $plannerOrFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFailure &&
            (identical(other.plannerOrFailure, plannerOrFailure) ||
                const DeepCollectionEquality()
                    .equals(other.plannerOrFailure, plannerOrFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(plannerOrFailure);

  @override
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      _$LoadFailureCopyWithImpl<LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<PlannerElement> planner),
    @required Result loadFailure(CVApiFailure plannerOrFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(plannerOrFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<PlannerElement> planner),
    Result loadFailure(CVApiFailure plannerOrFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(plannerOrFailure);
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

abstract class LoadFailure implements PlannerState {
  const factory LoadFailure(CVApiFailure plannerOrFailure) = _$LoadFailure;

  CVApiFailure get plannerOrFailure;
  $LoadFailureCopyWith<LoadFailure> get copyWith;
}
