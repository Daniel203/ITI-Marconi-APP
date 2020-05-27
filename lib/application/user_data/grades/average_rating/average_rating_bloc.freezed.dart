// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'average_rating_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AverageRatingEventTearOff {
  const _$AverageRatingEventTearOff();

  _getAverageRating getAverageRating() {
    return const _getAverageRating();
  }
}

// ignore: unused_element
const $AverageRatingEvent = _$AverageRatingEventTearOff();

mixin _$AverageRatingEvent {}

abstract class $AverageRatingEventCopyWith<$Res> {
  factory $AverageRatingEventCopyWith(
          AverageRatingEvent value, $Res Function(AverageRatingEvent) then) =
      _$AverageRatingEventCopyWithImpl<$Res>;
}

class _$AverageRatingEventCopyWithImpl<$Res>
    implements $AverageRatingEventCopyWith<$Res> {
  _$AverageRatingEventCopyWithImpl(this._value, this._then);

  final AverageRatingEvent _value;
  // ignore: unused_field
  final $Res Function(AverageRatingEvent) _then;
}

abstract class _$getAverageRatingCopyWith<$Res> {
  factory _$getAverageRatingCopyWith(
          _getAverageRating value, $Res Function(_getAverageRating) then) =
      __$getAverageRatingCopyWithImpl<$Res>;
}

class __$getAverageRatingCopyWithImpl<$Res>
    extends _$AverageRatingEventCopyWithImpl<$Res>
    implements _$getAverageRatingCopyWith<$Res> {
  __$getAverageRatingCopyWithImpl(
      _getAverageRating _value, $Res Function(_getAverageRating) _then)
      : super(_value, (v) => _then(v as _getAverageRating));

  @override
  _getAverageRating get _value => super._value as _getAverageRating;
}

class _$_getAverageRating implements _getAverageRating {
  const _$_getAverageRating();

  @override
  String toString() {
    return 'AverageRatingEvent.getAverageRating()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _getAverageRating);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _getAverageRating implements AverageRatingEvent {
  const factory _getAverageRating() = _$_getAverageRating;
}

class _$AverageRatingStateTearOff {
  const _$AverageRatingStateTearOff();

  Initial initial() {
    return const Initial();
  }

  LoadInProgress loadInProgress() {
    return const LoadInProgress();
  }

  LoadSuccess loadSuccess(Map<String, double> averagesPerPeriod) {
    return LoadSuccess(
      averagesPerPeriod,
    );
  }

  LoadFailure loadFailure(CVApiFailure averageRatingOrFailure) {
    return LoadFailure(
      averageRatingOrFailure,
    );
  }
}

// ignore: unused_element
const $AverageRatingState = _$AverageRatingStateTearOff();

mixin _$AverageRatingState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(Map<String, double> averagesPerPeriod),
    @required Result loadFailure(CVApiFailure averageRatingOrFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(Map<String, double> averagesPerPeriod),
    Result loadFailure(CVApiFailure averageRatingOrFailure),
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

abstract class $AverageRatingStateCopyWith<$Res> {
  factory $AverageRatingStateCopyWith(
          AverageRatingState value, $Res Function(AverageRatingState) then) =
      _$AverageRatingStateCopyWithImpl<$Res>;
}

class _$AverageRatingStateCopyWithImpl<$Res>
    implements $AverageRatingStateCopyWith<$Res> {
  _$AverageRatingStateCopyWithImpl(this._value, this._then);

  final AverageRatingState _value;
  // ignore: unused_field
  final $Res Function(AverageRatingState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res> extends _$AverageRatingStateCopyWithImpl<$Res>
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
    return 'AverageRatingState.initial()';
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
    @required Result loadSuccess(Map<String, double> averagesPerPeriod),
    @required Result loadFailure(CVApiFailure averageRatingOrFailure),
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
    Result loadSuccess(Map<String, double> averagesPerPeriod),
    Result loadFailure(CVApiFailure averageRatingOrFailure),
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

abstract class Initial implements AverageRatingState {
  const factory Initial() = _$Initial;
}

abstract class $LoadInProgressCopyWith<$Res> {
  factory $LoadInProgressCopyWith(
          LoadInProgress value, $Res Function(LoadInProgress) then) =
      _$LoadInProgressCopyWithImpl<$Res>;
}

class _$LoadInProgressCopyWithImpl<$Res>
    extends _$AverageRatingStateCopyWithImpl<$Res>
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
    return 'AverageRatingState.loadInProgress()';
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
    @required Result loadSuccess(Map<String, double> averagesPerPeriod),
    @required Result loadFailure(CVApiFailure averageRatingOrFailure),
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
    Result loadSuccess(Map<String, double> averagesPerPeriod),
    Result loadFailure(CVApiFailure averageRatingOrFailure),
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

abstract class LoadInProgress implements AverageRatingState {
  const factory LoadInProgress() = _$LoadInProgress;
}

abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
  $Res call({Map<String, double> averagesPerPeriod});
}

class _$LoadSuccessCopyWithImpl<$Res>
    extends _$AverageRatingStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object averagesPerPeriod = freezed,
  }) {
    return _then(LoadSuccess(
      averagesPerPeriod == freezed
          ? _value.averagesPerPeriod
          : averagesPerPeriod as Map<String, double>,
    ));
  }
}

class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess(this.averagesPerPeriod)
      : assert(averagesPerPeriod != null);

  @override
  final Map<String, double> averagesPerPeriod;

  @override
  String toString() {
    return 'AverageRatingState.loadSuccess(averagesPerPeriod: $averagesPerPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.averagesPerPeriod, averagesPerPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.averagesPerPeriod, averagesPerPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(averagesPerPeriod);

  @override
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(Map<String, double> averagesPerPeriod),
    @required Result loadFailure(CVApiFailure averageRatingOrFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(averagesPerPeriod);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(Map<String, double> averagesPerPeriod),
    Result loadFailure(CVApiFailure averageRatingOrFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(averagesPerPeriod);
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

abstract class LoadSuccess implements AverageRatingState {
  const factory LoadSuccess(Map<String, double> averagesPerPeriod) =
      _$LoadSuccess;

  Map<String, double> get averagesPerPeriod;
  $LoadSuccessCopyWith<LoadSuccess> get copyWith;
}

abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
  $Res call({CVApiFailure averageRatingOrFailure});

  $CVApiFailureCopyWith<$Res> get averageRatingOrFailure;
}

class _$LoadFailureCopyWithImpl<$Res>
    extends _$AverageRatingStateCopyWithImpl<$Res>
    implements $LoadFailureCopyWith<$Res> {
  _$LoadFailureCopyWithImpl(
      LoadFailure _value, $Res Function(LoadFailure) _then)
      : super(_value, (v) => _then(v as LoadFailure));

  @override
  LoadFailure get _value => super._value as LoadFailure;

  @override
  $Res call({
    Object averageRatingOrFailure = freezed,
  }) {
    return _then(LoadFailure(
      averageRatingOrFailure == freezed
          ? _value.averageRatingOrFailure
          : averageRatingOrFailure as CVApiFailure,
    ));
  }

  @override
  $CVApiFailureCopyWith<$Res> get averageRatingOrFailure {
    if (_value.averageRatingOrFailure == null) {
      return null;
    }
    return $CVApiFailureCopyWith<$Res>(_value.averageRatingOrFailure, (value) {
      return _then(_value.copyWith(averageRatingOrFailure: value));
    });
  }
}

class _$LoadFailure implements LoadFailure {
  const _$LoadFailure(this.averageRatingOrFailure)
      : assert(averageRatingOrFailure != null);

  @override
  final CVApiFailure averageRatingOrFailure;

  @override
  String toString() {
    return 'AverageRatingState.loadFailure(averageRatingOrFailure: $averageRatingOrFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFailure &&
            (identical(other.averageRatingOrFailure, averageRatingOrFailure) ||
                const DeepCollectionEquality().equals(
                    other.averageRatingOrFailure, averageRatingOrFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(averageRatingOrFailure);

  @override
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      _$LoadFailureCopyWithImpl<LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(Map<String, double> averagesPerPeriod),
    @required Result loadFailure(CVApiFailure averageRatingOrFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(averageRatingOrFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(Map<String, double> averagesPerPeriod),
    Result loadFailure(CVApiFailure averageRatingOrFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(averageRatingOrFailure);
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

abstract class LoadFailure implements AverageRatingState {
  const factory LoadFailure(CVApiFailure averageRatingOrFailure) =
      _$LoadFailure;

  CVApiFailure get averageRatingOrFailure;
  $LoadFailureCopyWith<LoadFailure> get copyWith;
}
