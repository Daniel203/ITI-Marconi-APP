// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'favourite_circulars_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$FavouriteCircularsEvent {
  Circular get circular;

  FavouriteCircularsEvent copyWith({Circular circular});

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
}

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

const $FavouriteCircularsEvent = _$FavouriteCircularsEventTearOff();

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
  _$_Removed copyWith({
    Object circular = freezed,
  }) {
    return _$_Removed(
      circular == freezed ? this.circular : circular as Circular,
    );
  }

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
  _Removed copyWith({Circular circular});
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
  _$_Added copyWith({
    Object circular = freezed,
  }) {
    return _$_Added(
      circular == freezed ? this.circular : circular as Circular,
    );
  }

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
  _Added copyWith({Circular circular});
}

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

const $FavouriteCircularsState = _$FavouriteCircularsStateTearOff();

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
  _$DeleteFailures copyWith({
    Object noticeBoardFailure = freezed,
  }) {
    return _$DeleteFailures(
      noticeBoardFailure == freezed
          ? this.noticeBoardFailure
          : noticeBoardFailure as NoticeBoardFailure,
    );
  }

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

  DeleteFailures copyWith({NoticeBoardFailure noticeBoardFailure});
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
  _$AddFailures copyWith({
    Object noticeBoardFailure = freezed,
  }) {
    return _$AddFailures(
      noticeBoardFailure == freezed
          ? this.noticeBoardFailure
          : noticeBoardFailure as NoticeBoardFailure,
    );
  }

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

  AddFailures copyWith({NoticeBoardFailure noticeBoardFailure});
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
