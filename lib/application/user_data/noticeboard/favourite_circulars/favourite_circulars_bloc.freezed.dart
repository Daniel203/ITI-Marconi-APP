// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'favourite_circulars_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$FavouriteCircularsEventTearOff {
  const _$FavouriteCircularsEventTearOff();

  _Removed removed(Circular circular) {
    return _Removed(
      circular,
    );
  }

  _Added added(Circular circular) {
    return _Added(
      circular,
    );
  }
}

// ignore: unused_element
const $FavouriteCircularsEvent = _$FavouriteCircularsEventTearOff();

mixin _$FavouriteCircularsEvent {
  Circular get circular;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result removed(Circular circular),
    @required Result added(Circular circular),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result removed(Circular circular),
    Result added(Circular circular),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result removed(_Removed value),
    @required Result added(_Added value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result removed(_Removed value),
    Result added(_Added value),
    @required Result orElse(),
  });

  $FavouriteCircularsEventCopyWith<FavouriteCircularsEvent> get copyWith;
}

abstract class $FavouriteCircularsEventCopyWith<$Res> {
  factory $FavouriteCircularsEventCopyWith(FavouriteCircularsEvent value,
          $Res Function(FavouriteCircularsEvent) then) =
      _$FavouriteCircularsEventCopyWithImpl<$Res>;
  $Res call({Circular circular});

  $CircularCopyWith<$Res> get circular;
}

class _$FavouriteCircularsEventCopyWithImpl<$Res>
    implements $FavouriteCircularsEventCopyWith<$Res> {
  _$FavouriteCircularsEventCopyWithImpl(this._value, this._then);

  final FavouriteCircularsEvent _value;
  // ignore: unused_field
  final $Res Function(FavouriteCircularsEvent) _then;

  @override
  $Res call({
    Object circular = freezed,
  }) {
    return _then(_value.copyWith(
      circular: circular == freezed ? _value.circular : circular as Circular,
    ));
  }

  @override
  $CircularCopyWith<$Res> get circular {
    if (_value.circular == null) {
      return null;
    }
    return $CircularCopyWith<$Res>(_value.circular, (value) {
      return _then(_value.copyWith(circular: value));
    });
  }
}

abstract class _$RemovedCopyWith<$Res>
    implements $FavouriteCircularsEventCopyWith<$Res> {
  factory _$RemovedCopyWith(_Removed value, $Res Function(_Removed) then) =
      __$RemovedCopyWithImpl<$Res>;
  @override
  $Res call({Circular circular});

  @override
  $CircularCopyWith<$Res> get circular;
}

class __$RemovedCopyWithImpl<$Res>
    extends _$FavouriteCircularsEventCopyWithImpl<$Res>
    implements _$RemovedCopyWith<$Res> {
  __$RemovedCopyWithImpl(_Removed _value, $Res Function(_Removed) _then)
      : super(_value, (v) => _then(v as _Removed));

  @override
  _Removed get _value => super._value as _Removed;

  @override
  $Res call({
    Object circular = freezed,
  }) {
    return _then(_Removed(
      circular == freezed ? _value.circular : circular as Circular,
    ));
  }
}

class _$_Removed implements _Removed {
  const _$_Removed(this.circular) : assert(circular != null);

  @override
  final Circular circular;

  @override
  String toString() {
    return 'FavouriteCircularsEvent.removed(circular: $circular)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Removed &&
            (identical(other.circular, circular) ||
                const DeepCollectionEquality()
                    .equals(other.circular, circular)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(circular);

  @override
  _$RemovedCopyWith<_Removed> get copyWith =>
      __$RemovedCopyWithImpl<_Removed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result removed(Circular circular),
    @required Result added(Circular circular),
  }) {
    assert(removed != null);
    assert(added != null);
    return removed(circular);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result removed(Circular circular),
    Result added(Circular circular),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (removed != null) {
      return removed(circular);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result removed(_Removed value),
    @required Result added(_Added value),
  }) {
    assert(removed != null);
    assert(added != null);
    return removed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result removed(_Removed value),
    Result added(_Added value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (removed != null) {
      return removed(this);
    }
    return orElse();
  }
}

abstract class _Removed implements FavouriteCircularsEvent {
  const factory _Removed(Circular circular) = _$_Removed;

  @override
  Circular get circular;
  @override
  _$RemovedCopyWith<_Removed> get copyWith;
}

abstract class _$AddedCopyWith<$Res>
    implements $FavouriteCircularsEventCopyWith<$Res> {
  factory _$AddedCopyWith(_Added value, $Res Function(_Added) then) =
      __$AddedCopyWithImpl<$Res>;
  @override
  $Res call({Circular circular});

  @override
  $CircularCopyWith<$Res> get circular;
}

class __$AddedCopyWithImpl<$Res>
    extends _$FavouriteCircularsEventCopyWithImpl<$Res>
    implements _$AddedCopyWith<$Res> {
  __$AddedCopyWithImpl(_Added _value, $Res Function(_Added) _then)
      : super(_value, (v) => _then(v as _Added));

  @override
  _Added get _value => super._value as _Added;

  @override
  $Res call({
    Object circular = freezed,
  }) {
    return _then(_Added(
      circular == freezed ? _value.circular : circular as Circular,
    ));
  }
}

class _$_Added implements _Added {
  const _$_Added(this.circular) : assert(circular != null);

  @override
  final Circular circular;

  @override
  String toString() {
    return 'FavouriteCircularsEvent.added(circular: $circular)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Added &&
            (identical(other.circular, circular) ||
                const DeepCollectionEquality()
                    .equals(other.circular, circular)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(circular);

  @override
  _$AddedCopyWith<_Added> get copyWith =>
      __$AddedCopyWithImpl<_Added>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result removed(Circular circular),
    @required Result added(Circular circular),
  }) {
    assert(removed != null);
    assert(added != null);
    return added(circular);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result removed(Circular circular),
    Result added(Circular circular),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (added != null) {
      return added(circular);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result removed(_Removed value),
    @required Result added(_Added value),
  }) {
    assert(removed != null);
    assert(added != null);
    return added(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result removed(_Removed value),
    Result added(_Added value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (added != null) {
      return added(this);
    }
    return orElse();
  }
}

abstract class _Added implements FavouriteCircularsEvent {
  const factory _Added(Circular circular) = _$_Added;

  @override
  Circular get circular;
  @override
  _$AddedCopyWith<_Added> get copyWith;
}

class _$FavouriteCircularsStateTearOff {
  const _$FavouriteCircularsStateTearOff();

  Initial initial() {
    return const Initial();
  }

  ActionInProgress actionInProgress() {
    return const ActionInProgress();
  }

  DeleteFailures removeFailure(NoticeBoardFailure noticeBoardFailure) {
    return DeleteFailures(
      noticeBoardFailure,
    );
  }

  AddFailures addFailure(NoticeBoardFailure noticeBoardFailure) {
    return AddFailures(
      noticeBoardFailure,
    );
  }

  RemoveFailures removeSuccess() {
    return const RemoveFailures();
  }

  AddSuccess addSuccess() {
    return const AddSuccess();
  }
}

// ignore: unused_element
const $FavouriteCircularsState = _$FavouriteCircularsStateTearOff();

mixin _$FavouriteCircularsState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result actionInProgress(),
    @required Result removeFailure(NoticeBoardFailure noticeBoardFailure),
    @required Result addFailure(NoticeBoardFailure noticeBoardFailure),
    @required Result removeSuccess(),
    @required Result addSuccess(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result actionInProgress(),
    Result removeFailure(NoticeBoardFailure noticeBoardFailure),
    Result addFailure(NoticeBoardFailure noticeBoardFailure),
    Result removeSuccess(),
    Result addSuccess(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result actionInProgress(ActionInProgress value),
    @required Result removeFailure(DeleteFailures value),
    @required Result addFailure(AddFailures value),
    @required Result removeSuccess(RemoveFailures value),
    @required Result addSuccess(AddSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result actionInProgress(ActionInProgress value),
    Result removeFailure(DeleteFailures value),
    Result addFailure(AddFailures value),
    Result removeSuccess(RemoveFailures value),
    Result addSuccess(AddSuccess value),
    @required Result orElse(),
  });
}

abstract class $FavouriteCircularsStateCopyWith<$Res> {
  factory $FavouriteCircularsStateCopyWith(FavouriteCircularsState value,
          $Res Function(FavouriteCircularsState) then) =
      _$FavouriteCircularsStateCopyWithImpl<$Res>;
}

class _$FavouriteCircularsStateCopyWithImpl<$Res>
    implements $FavouriteCircularsStateCopyWith<$Res> {
  _$FavouriteCircularsStateCopyWithImpl(this._value, this._then);

  final FavouriteCircularsState _value;
  // ignore: unused_field
  final $Res Function(FavouriteCircularsState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res>
    extends _$FavouriteCircularsStateCopyWithImpl<$Res>
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
    return 'FavouriteCircularsState.initial()';
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
    @required Result actionInProgress(),
    @required Result removeFailure(NoticeBoardFailure noticeBoardFailure),
    @required Result addFailure(NoticeBoardFailure noticeBoardFailure),
    @required Result removeSuccess(),
    @required Result addSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(removeFailure != null);
    assert(addFailure != null);
    assert(removeSuccess != null);
    assert(addSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result actionInProgress(),
    Result removeFailure(NoticeBoardFailure noticeBoardFailure),
    Result addFailure(NoticeBoardFailure noticeBoardFailure),
    Result removeSuccess(),
    Result addSuccess(),
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
    @required Result actionInProgress(ActionInProgress value),
    @required Result removeFailure(DeleteFailures value),
    @required Result addFailure(AddFailures value),
    @required Result removeSuccess(RemoveFailures value),
    @required Result addSuccess(AddSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(removeFailure != null);
    assert(addFailure != null);
    assert(removeSuccess != null);
    assert(addSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result actionInProgress(ActionInProgress value),
    Result removeFailure(DeleteFailures value),
    Result addFailure(AddFailures value),
    Result removeSuccess(RemoveFailures value),
    Result addSuccess(AddSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements FavouriteCircularsState {
  const factory Initial() = _$Initial;
}

abstract class $ActionInProgressCopyWith<$Res> {
  factory $ActionInProgressCopyWith(
          ActionInProgress value, $Res Function(ActionInProgress) then) =
      _$ActionInProgressCopyWithImpl<$Res>;
}

class _$ActionInProgressCopyWithImpl<$Res>
    extends _$FavouriteCircularsStateCopyWithImpl<$Res>
    implements $ActionInProgressCopyWith<$Res> {
  _$ActionInProgressCopyWithImpl(
      ActionInProgress _value, $Res Function(ActionInProgress) _then)
      : super(_value, (v) => _then(v as ActionInProgress));

  @override
  ActionInProgress get _value => super._value as ActionInProgress;
}

class _$ActionInProgress implements ActionInProgress {
  const _$ActionInProgress();

  @override
  String toString() {
    return 'FavouriteCircularsState.actionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result actionInProgress(),
    @required Result removeFailure(NoticeBoardFailure noticeBoardFailure),
    @required Result addFailure(NoticeBoardFailure noticeBoardFailure),
    @required Result removeSuccess(),
    @required Result addSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(removeFailure != null);
    assert(addFailure != null);
    assert(removeSuccess != null);
    assert(addSuccess != null);
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result actionInProgress(),
    Result removeFailure(NoticeBoardFailure noticeBoardFailure),
    Result addFailure(NoticeBoardFailure noticeBoardFailure),
    Result removeSuccess(),
    Result addSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result actionInProgress(ActionInProgress value),
    @required Result removeFailure(DeleteFailures value),
    @required Result addFailure(AddFailures value),
    @required Result removeSuccess(RemoveFailures value),
    @required Result addSuccess(AddSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(removeFailure != null);
    assert(addFailure != null);
    assert(removeSuccess != null);
    assert(addSuccess != null);
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result actionInProgress(ActionInProgress value),
    Result removeFailure(DeleteFailures value),
    Result addFailure(AddFailures value),
    Result removeSuccess(RemoveFailures value),
    Result addSuccess(AddSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class ActionInProgress implements FavouriteCircularsState {
  const factory ActionInProgress() = _$ActionInProgress;
}

abstract class $DeleteFailuresCopyWith<$Res> {
  factory $DeleteFailuresCopyWith(
          DeleteFailures value, $Res Function(DeleteFailures) then) =
      _$DeleteFailuresCopyWithImpl<$Res>;
  $Res call({NoticeBoardFailure noticeBoardFailure});

  $NoticeBoardFailureCopyWith<$Res> get noticeBoardFailure;
}

class _$DeleteFailuresCopyWithImpl<$Res>
    extends _$FavouriteCircularsStateCopyWithImpl<$Res>
    implements $DeleteFailuresCopyWith<$Res> {
  _$DeleteFailuresCopyWithImpl(
      DeleteFailures _value, $Res Function(DeleteFailures) _then)
      : super(_value, (v) => _then(v as DeleteFailures));

  @override
  DeleteFailures get _value => super._value as DeleteFailures;

  @override
  $Res call({
    Object noticeBoardFailure = freezed,
  }) {
    return _then(DeleteFailures(
      noticeBoardFailure == freezed
          ? _value.noticeBoardFailure
          : noticeBoardFailure as NoticeBoardFailure,
    ));
  }

  @override
  $NoticeBoardFailureCopyWith<$Res> get noticeBoardFailure {
    if (_value.noticeBoardFailure == null) {
      return null;
    }
    return $NoticeBoardFailureCopyWith<$Res>(_value.noticeBoardFailure,
        (value) {
      return _then(_value.copyWith(noticeBoardFailure: value));
    });
  }
}

class _$DeleteFailures implements DeleteFailures {
  const _$DeleteFailures(this.noticeBoardFailure)
      : assert(noticeBoardFailure != null);

  @override
  final NoticeBoardFailure noticeBoardFailure;

  @override
  String toString() {
    return 'FavouriteCircularsState.removeFailure(noticeBoardFailure: $noticeBoardFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteFailures &&
            (identical(other.noticeBoardFailure, noticeBoardFailure) ||
                const DeepCollectionEquality()
                    .equals(other.noticeBoardFailure, noticeBoardFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(noticeBoardFailure);

  @override
  $DeleteFailuresCopyWith<DeleteFailures> get copyWith =>
      _$DeleteFailuresCopyWithImpl<DeleteFailures>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result actionInProgress(),
    @required Result removeFailure(NoticeBoardFailure noticeBoardFailure),
    @required Result addFailure(NoticeBoardFailure noticeBoardFailure),
    @required Result removeSuccess(),
    @required Result addSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(removeFailure != null);
    assert(addFailure != null);
    assert(removeSuccess != null);
    assert(addSuccess != null);
    return removeFailure(noticeBoardFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result actionInProgress(),
    Result removeFailure(NoticeBoardFailure noticeBoardFailure),
    Result addFailure(NoticeBoardFailure noticeBoardFailure),
    Result removeSuccess(),
    Result addSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (removeFailure != null) {
      return removeFailure(noticeBoardFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result actionInProgress(ActionInProgress value),
    @required Result removeFailure(DeleteFailures value),
    @required Result addFailure(AddFailures value),
    @required Result removeSuccess(RemoveFailures value),
    @required Result addSuccess(AddSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(removeFailure != null);
    assert(addFailure != null);
    assert(removeSuccess != null);
    assert(addSuccess != null);
    return removeFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result actionInProgress(ActionInProgress value),
    Result removeFailure(DeleteFailures value),
    Result addFailure(AddFailures value),
    Result removeSuccess(RemoveFailures value),
    Result addSuccess(AddSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (removeFailure != null) {
      return removeFailure(this);
    }
    return orElse();
  }
}

abstract class DeleteFailures implements FavouriteCircularsState {
  const factory DeleteFailures(NoticeBoardFailure noticeBoardFailure) =
      _$DeleteFailures;

  NoticeBoardFailure get noticeBoardFailure;
  $DeleteFailuresCopyWith<DeleteFailures> get copyWith;
}

abstract class $AddFailuresCopyWith<$Res> {
  factory $AddFailuresCopyWith(
          AddFailures value, $Res Function(AddFailures) then) =
      _$AddFailuresCopyWithImpl<$Res>;
  $Res call({NoticeBoardFailure noticeBoardFailure});

  $NoticeBoardFailureCopyWith<$Res> get noticeBoardFailure;
}

class _$AddFailuresCopyWithImpl<$Res>
    extends _$FavouriteCircularsStateCopyWithImpl<$Res>
    implements $AddFailuresCopyWith<$Res> {
  _$AddFailuresCopyWithImpl(
      AddFailures _value, $Res Function(AddFailures) _then)
      : super(_value, (v) => _then(v as AddFailures));

  @override
  AddFailures get _value => super._value as AddFailures;

  @override
  $Res call({
    Object noticeBoardFailure = freezed,
  }) {
    return _then(AddFailures(
      noticeBoardFailure == freezed
          ? _value.noticeBoardFailure
          : noticeBoardFailure as NoticeBoardFailure,
    ));
  }

  @override
  $NoticeBoardFailureCopyWith<$Res> get noticeBoardFailure {
    if (_value.noticeBoardFailure == null) {
      return null;
    }
    return $NoticeBoardFailureCopyWith<$Res>(_value.noticeBoardFailure,
        (value) {
      return _then(_value.copyWith(noticeBoardFailure: value));
    });
  }
}

class _$AddFailures implements AddFailures {
  const _$AddFailures(this.noticeBoardFailure)
      : assert(noticeBoardFailure != null);

  @override
  final NoticeBoardFailure noticeBoardFailure;

  @override
  String toString() {
    return 'FavouriteCircularsState.addFailure(noticeBoardFailure: $noticeBoardFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddFailures &&
            (identical(other.noticeBoardFailure, noticeBoardFailure) ||
                const DeepCollectionEquality()
                    .equals(other.noticeBoardFailure, noticeBoardFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(noticeBoardFailure);

  @override
  $AddFailuresCopyWith<AddFailures> get copyWith =>
      _$AddFailuresCopyWithImpl<AddFailures>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result actionInProgress(),
    @required Result removeFailure(NoticeBoardFailure noticeBoardFailure),
    @required Result addFailure(NoticeBoardFailure noticeBoardFailure),
    @required Result removeSuccess(),
    @required Result addSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(removeFailure != null);
    assert(addFailure != null);
    assert(removeSuccess != null);
    assert(addSuccess != null);
    return addFailure(noticeBoardFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result actionInProgress(),
    Result removeFailure(NoticeBoardFailure noticeBoardFailure),
    Result addFailure(NoticeBoardFailure noticeBoardFailure),
    Result removeSuccess(),
    Result addSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addFailure != null) {
      return addFailure(noticeBoardFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result actionInProgress(ActionInProgress value),
    @required Result removeFailure(DeleteFailures value),
    @required Result addFailure(AddFailures value),
    @required Result removeSuccess(RemoveFailures value),
    @required Result addSuccess(AddSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(removeFailure != null);
    assert(addFailure != null);
    assert(removeSuccess != null);
    assert(addSuccess != null);
    return addFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result actionInProgress(ActionInProgress value),
    Result removeFailure(DeleteFailures value),
    Result addFailure(AddFailures value),
    Result removeSuccess(RemoveFailures value),
    Result addSuccess(AddSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addFailure != null) {
      return addFailure(this);
    }
    return orElse();
  }
}

abstract class AddFailures implements FavouriteCircularsState {
  const factory AddFailures(NoticeBoardFailure noticeBoardFailure) =
      _$AddFailures;

  NoticeBoardFailure get noticeBoardFailure;
  $AddFailuresCopyWith<AddFailures> get copyWith;
}

abstract class $RemoveFailuresCopyWith<$Res> {
  factory $RemoveFailuresCopyWith(
          RemoveFailures value, $Res Function(RemoveFailures) then) =
      _$RemoveFailuresCopyWithImpl<$Res>;
}

class _$RemoveFailuresCopyWithImpl<$Res>
    extends _$FavouriteCircularsStateCopyWithImpl<$Res>
    implements $RemoveFailuresCopyWith<$Res> {
  _$RemoveFailuresCopyWithImpl(
      RemoveFailures _value, $Res Function(RemoveFailures) _then)
      : super(_value, (v) => _then(v as RemoveFailures));

  @override
  RemoveFailures get _value => super._value as RemoveFailures;
}

class _$RemoveFailures implements RemoveFailures {
  const _$RemoveFailures();

  @override
  String toString() {
    return 'FavouriteCircularsState.removeSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RemoveFailures);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result actionInProgress(),
    @required Result removeFailure(NoticeBoardFailure noticeBoardFailure),
    @required Result addFailure(NoticeBoardFailure noticeBoardFailure),
    @required Result removeSuccess(),
    @required Result addSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(removeFailure != null);
    assert(addFailure != null);
    assert(removeSuccess != null);
    assert(addSuccess != null);
    return removeSuccess();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result actionInProgress(),
    Result removeFailure(NoticeBoardFailure noticeBoardFailure),
    Result addFailure(NoticeBoardFailure noticeBoardFailure),
    Result removeSuccess(),
    Result addSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (removeSuccess != null) {
      return removeSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result actionInProgress(ActionInProgress value),
    @required Result removeFailure(DeleteFailures value),
    @required Result addFailure(AddFailures value),
    @required Result removeSuccess(RemoveFailures value),
    @required Result addSuccess(AddSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(removeFailure != null);
    assert(addFailure != null);
    assert(removeSuccess != null);
    assert(addSuccess != null);
    return removeSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result actionInProgress(ActionInProgress value),
    Result removeFailure(DeleteFailures value),
    Result addFailure(AddFailures value),
    Result removeSuccess(RemoveFailures value),
    Result addSuccess(AddSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (removeSuccess != null) {
      return removeSuccess(this);
    }
    return orElse();
  }
}

abstract class RemoveFailures implements FavouriteCircularsState {
  const factory RemoveFailures() = _$RemoveFailures;
}

abstract class $AddSuccessCopyWith<$Res> {
  factory $AddSuccessCopyWith(
          AddSuccess value, $Res Function(AddSuccess) then) =
      _$AddSuccessCopyWithImpl<$Res>;
}

class _$AddSuccessCopyWithImpl<$Res>
    extends _$FavouriteCircularsStateCopyWithImpl<$Res>
    implements $AddSuccessCopyWith<$Res> {
  _$AddSuccessCopyWithImpl(AddSuccess _value, $Res Function(AddSuccess) _then)
      : super(_value, (v) => _then(v as AddSuccess));

  @override
  AddSuccess get _value => super._value as AddSuccess;
}

class _$AddSuccess implements AddSuccess {
  const _$AddSuccess();

  @override
  String toString() {
    return 'FavouriteCircularsState.addSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result actionInProgress(),
    @required Result removeFailure(NoticeBoardFailure noticeBoardFailure),
    @required Result addFailure(NoticeBoardFailure noticeBoardFailure),
    @required Result removeSuccess(),
    @required Result addSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(removeFailure != null);
    assert(addFailure != null);
    assert(removeSuccess != null);
    assert(addSuccess != null);
    return addSuccess();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result actionInProgress(),
    Result removeFailure(NoticeBoardFailure noticeBoardFailure),
    Result addFailure(NoticeBoardFailure noticeBoardFailure),
    Result removeSuccess(),
    Result addSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addSuccess != null) {
      return addSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result actionInProgress(ActionInProgress value),
    @required Result removeFailure(DeleteFailures value),
    @required Result addFailure(AddFailures value),
    @required Result removeSuccess(RemoveFailures value),
    @required Result addSuccess(AddSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(removeFailure != null);
    assert(addFailure != null);
    assert(removeSuccess != null);
    assert(addSuccess != null);
    return addSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result actionInProgress(ActionInProgress value),
    Result removeFailure(DeleteFailures value),
    Result addFailure(AddFailures value),
    Result removeSuccess(RemoveFailures value),
    Result addSuccess(AddSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addSuccess != null) {
      return addSuccess(this);
    }
    return orElse();
  }
}

abstract class AddSuccess implements FavouriteCircularsState {
  const factory AddSuccess() = _$AddSuccess;
}
