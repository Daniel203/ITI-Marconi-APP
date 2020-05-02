// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'absences_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$AbsencesEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmallWidget(),
    @required Result getFullWidget(),
    @required Result getOnlyAbsences(),
    @required Result getOnlySimpleLates(),
    @required Result getOnlyCompleteLates(),
    @required
        Result absencesReceived(
            Either<CVApiFailure, KtList<Absence>> failureOrAbsences),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result getOnlyAbsences(),
    Result getOnlySimpleLates(),
    Result getOnlyCompleteLates(),
    Result absencesReceived(
        Either<CVApiFailure, KtList<Absence>> failureOrAbsences),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSmallWidget(_getSmallWidget value),
    @required Result getFullWidget(_getFullWidget value),
    @required Result getOnlyAbsences(_getOnlyAbsences value),
    @required Result getOnlySimpleLates(_getOnlySimpleLates value),
    @required Result getOnlyCompleteLates(_getOnlyCompleteLates value),
    @required Result absencesReceived(_AbsencesReceived value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result getOnlyAbsences(_getOnlyAbsences value),
    Result getOnlySimpleLates(_getOnlySimpleLates value),
    Result getOnlyCompleteLates(_getOnlyCompleteLates value),
    Result absencesReceived(_AbsencesReceived value),
    @required Result orElse(),
  });
}

class _$AbsencesEventTearOff {
  const _$AbsencesEventTearOff();

  _getSmallWidget getSmallWidget() {
    return const _getSmallWidget();
  }

  _getFullWidget getFullWidget() {
    return const _getFullWidget();
  }

  _getOnlyAbsences getOnlyAbsences() {
    return const _getOnlyAbsences();
  }

  _getOnlySimpleLates getOnlySimpleLates() {
    return const _getOnlySimpleLates();
  }

  _getOnlyCompleteLates getOnlyCompleteLates() {
    return const _getOnlyCompleteLates();
  }

  _AbsencesReceived absencesReceived(
      Either<CVApiFailure, KtList<Absence>> failureOrAbsences) {
    return _AbsencesReceived(
      failureOrAbsences,
    );
  }
}

const $AbsencesEvent = _$AbsencesEventTearOff();

class _$_getSmallWidget
    with DiagnosticableTreeMixin
    implements _getSmallWidget {
  const _$_getSmallWidget();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AbsencesEvent.getSmallWidget()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AbsencesEvent.getSmallWidget'));
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
    @required Result getSmallWidget(),
    @required Result getFullWidget(),
    @required Result getOnlyAbsences(),
    @required Result getOnlySimpleLates(),
    @required Result getOnlyCompleteLates(),
    @required
        Result absencesReceived(
            Either<CVApiFailure, KtList<Absence>> failureOrAbsences),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getOnlyAbsences != null);
    assert(getOnlySimpleLates != null);
    assert(getOnlyCompleteLates != null);
    assert(absencesReceived != null);
    return getSmallWidget();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result getOnlyAbsences(),
    Result getOnlySimpleLates(),
    Result getOnlyCompleteLates(),
    Result absencesReceived(
        Either<CVApiFailure, KtList<Absence>> failureOrAbsences),
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
    @required Result getSmallWidget(_getSmallWidget value),
    @required Result getFullWidget(_getFullWidget value),
    @required Result getOnlyAbsences(_getOnlyAbsences value),
    @required Result getOnlySimpleLates(_getOnlySimpleLates value),
    @required Result getOnlyCompleteLates(_getOnlyCompleteLates value),
    @required Result absencesReceived(_AbsencesReceived value),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getOnlyAbsences != null);
    assert(getOnlySimpleLates != null);
    assert(getOnlyCompleteLates != null);
    assert(absencesReceived != null);
    return getSmallWidget(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result getOnlyAbsences(_getOnlyAbsences value),
    Result getOnlySimpleLates(_getOnlySimpleLates value),
    Result getOnlyCompleteLates(_getOnlyCompleteLates value),
    Result absencesReceived(_AbsencesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getSmallWidget != null) {
      return getSmallWidget(this);
    }
    return orElse();
  }
}

abstract class _getSmallWidget implements AbsencesEvent {
  const factory _getSmallWidget() = _$_getSmallWidget;
}

class _$_getFullWidget with DiagnosticableTreeMixin implements _getFullWidget {
  const _$_getFullWidget();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AbsencesEvent.getFullWidget()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AbsencesEvent.getFullWidget'));
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
    @required Result getSmallWidget(),
    @required Result getFullWidget(),
    @required Result getOnlyAbsences(),
    @required Result getOnlySimpleLates(),
    @required Result getOnlyCompleteLates(),
    @required
        Result absencesReceived(
            Either<CVApiFailure, KtList<Absence>> failureOrAbsences),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getOnlyAbsences != null);
    assert(getOnlySimpleLates != null);
    assert(getOnlyCompleteLates != null);
    assert(absencesReceived != null);
    return getFullWidget();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result getOnlyAbsences(),
    Result getOnlySimpleLates(),
    Result getOnlyCompleteLates(),
    Result absencesReceived(
        Either<CVApiFailure, KtList<Absence>> failureOrAbsences),
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
    @required Result getSmallWidget(_getSmallWidget value),
    @required Result getFullWidget(_getFullWidget value),
    @required Result getOnlyAbsences(_getOnlyAbsences value),
    @required Result getOnlySimpleLates(_getOnlySimpleLates value),
    @required Result getOnlyCompleteLates(_getOnlyCompleteLates value),
    @required Result absencesReceived(_AbsencesReceived value),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getOnlyAbsences != null);
    assert(getOnlySimpleLates != null);
    assert(getOnlyCompleteLates != null);
    assert(absencesReceived != null);
    return getFullWidget(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result getOnlyAbsences(_getOnlyAbsences value),
    Result getOnlySimpleLates(_getOnlySimpleLates value),
    Result getOnlyCompleteLates(_getOnlyCompleteLates value),
    Result absencesReceived(_AbsencesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getFullWidget != null) {
      return getFullWidget(this);
    }
    return orElse();
  }
}

abstract class _getFullWidget implements AbsencesEvent {
  const factory _getFullWidget() = _$_getFullWidget;
}

class _$_getOnlyAbsences
    with DiagnosticableTreeMixin
    implements _getOnlyAbsences {
  const _$_getOnlyAbsences();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AbsencesEvent.getOnlyAbsences()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AbsencesEvent.getOnlyAbsences'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _getOnlyAbsences);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmallWidget(),
    @required Result getFullWidget(),
    @required Result getOnlyAbsences(),
    @required Result getOnlySimpleLates(),
    @required Result getOnlyCompleteLates(),
    @required
        Result absencesReceived(
            Either<CVApiFailure, KtList<Absence>> failureOrAbsences),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getOnlyAbsences != null);
    assert(getOnlySimpleLates != null);
    assert(getOnlyCompleteLates != null);
    assert(absencesReceived != null);
    return getOnlyAbsences();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result getOnlyAbsences(),
    Result getOnlySimpleLates(),
    Result getOnlyCompleteLates(),
    Result absencesReceived(
        Either<CVApiFailure, KtList<Absence>> failureOrAbsences),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getOnlyAbsences != null) {
      return getOnlyAbsences();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSmallWidget(_getSmallWidget value),
    @required Result getFullWidget(_getFullWidget value),
    @required Result getOnlyAbsences(_getOnlyAbsences value),
    @required Result getOnlySimpleLates(_getOnlySimpleLates value),
    @required Result getOnlyCompleteLates(_getOnlyCompleteLates value),
    @required Result absencesReceived(_AbsencesReceived value),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getOnlyAbsences != null);
    assert(getOnlySimpleLates != null);
    assert(getOnlyCompleteLates != null);
    assert(absencesReceived != null);
    return getOnlyAbsences(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result getOnlyAbsences(_getOnlyAbsences value),
    Result getOnlySimpleLates(_getOnlySimpleLates value),
    Result getOnlyCompleteLates(_getOnlyCompleteLates value),
    Result absencesReceived(_AbsencesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getOnlyAbsences != null) {
      return getOnlyAbsences(this);
    }
    return orElse();
  }
}

abstract class _getOnlyAbsences implements AbsencesEvent {
  const factory _getOnlyAbsences() = _$_getOnlyAbsences;
}

class _$_getOnlySimpleLates
    with DiagnosticableTreeMixin
    implements _getOnlySimpleLates {
  const _$_getOnlySimpleLates();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AbsencesEvent.getOnlySimpleLates()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AbsencesEvent.getOnlySimpleLates'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _getOnlySimpleLates);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmallWidget(),
    @required Result getFullWidget(),
    @required Result getOnlyAbsences(),
    @required Result getOnlySimpleLates(),
    @required Result getOnlyCompleteLates(),
    @required
        Result absencesReceived(
            Either<CVApiFailure, KtList<Absence>> failureOrAbsences),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getOnlyAbsences != null);
    assert(getOnlySimpleLates != null);
    assert(getOnlyCompleteLates != null);
    assert(absencesReceived != null);
    return getOnlySimpleLates();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result getOnlyAbsences(),
    Result getOnlySimpleLates(),
    Result getOnlyCompleteLates(),
    Result absencesReceived(
        Either<CVApiFailure, KtList<Absence>> failureOrAbsences),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getOnlySimpleLates != null) {
      return getOnlySimpleLates();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSmallWidget(_getSmallWidget value),
    @required Result getFullWidget(_getFullWidget value),
    @required Result getOnlyAbsences(_getOnlyAbsences value),
    @required Result getOnlySimpleLates(_getOnlySimpleLates value),
    @required Result getOnlyCompleteLates(_getOnlyCompleteLates value),
    @required Result absencesReceived(_AbsencesReceived value),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getOnlyAbsences != null);
    assert(getOnlySimpleLates != null);
    assert(getOnlyCompleteLates != null);
    assert(absencesReceived != null);
    return getOnlySimpleLates(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result getOnlyAbsences(_getOnlyAbsences value),
    Result getOnlySimpleLates(_getOnlySimpleLates value),
    Result getOnlyCompleteLates(_getOnlyCompleteLates value),
    Result absencesReceived(_AbsencesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getOnlySimpleLates != null) {
      return getOnlySimpleLates(this);
    }
    return orElse();
  }
}

abstract class _getOnlySimpleLates implements AbsencesEvent {
  const factory _getOnlySimpleLates() = _$_getOnlySimpleLates;
}

class _$_getOnlyCompleteLates
    with DiagnosticableTreeMixin
    implements _getOnlyCompleteLates {
  const _$_getOnlyCompleteLates();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AbsencesEvent.getOnlyCompleteLates()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AbsencesEvent.getOnlyCompleteLates'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _getOnlyCompleteLates);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmallWidget(),
    @required Result getFullWidget(),
    @required Result getOnlyAbsences(),
    @required Result getOnlySimpleLates(),
    @required Result getOnlyCompleteLates(),
    @required
        Result absencesReceived(
            Either<CVApiFailure, KtList<Absence>> failureOrAbsences),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getOnlyAbsences != null);
    assert(getOnlySimpleLates != null);
    assert(getOnlyCompleteLates != null);
    assert(absencesReceived != null);
    return getOnlyCompleteLates();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result getOnlyAbsences(),
    Result getOnlySimpleLates(),
    Result getOnlyCompleteLates(),
    Result absencesReceived(
        Either<CVApiFailure, KtList<Absence>> failureOrAbsences),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getOnlyCompleteLates != null) {
      return getOnlyCompleteLates();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSmallWidget(_getSmallWidget value),
    @required Result getFullWidget(_getFullWidget value),
    @required Result getOnlyAbsences(_getOnlyAbsences value),
    @required Result getOnlySimpleLates(_getOnlySimpleLates value),
    @required Result getOnlyCompleteLates(_getOnlyCompleteLates value),
    @required Result absencesReceived(_AbsencesReceived value),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getOnlyAbsences != null);
    assert(getOnlySimpleLates != null);
    assert(getOnlyCompleteLates != null);
    assert(absencesReceived != null);
    return getOnlyCompleteLates(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result getOnlyAbsences(_getOnlyAbsences value),
    Result getOnlySimpleLates(_getOnlySimpleLates value),
    Result getOnlyCompleteLates(_getOnlyCompleteLates value),
    Result absencesReceived(_AbsencesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getOnlyCompleteLates != null) {
      return getOnlyCompleteLates(this);
    }
    return orElse();
  }
}

abstract class _getOnlyCompleteLates implements AbsencesEvent {
  const factory _getOnlyCompleteLates() = _$_getOnlyCompleteLates;
}

class _$_AbsencesReceived
    with DiagnosticableTreeMixin
    implements _AbsencesReceived {
  const _$_AbsencesReceived(this.failureOrAbsences)
      : assert(failureOrAbsences != null);

  @override
  final Either<CVApiFailure, KtList<Absence>> failureOrAbsences;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AbsencesEvent.absencesReceived(failureOrAbsences: $failureOrAbsences)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AbsencesEvent.absencesReceived'))
      ..add(DiagnosticsProperty('failureOrAbsences', failureOrAbsences));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AbsencesReceived &&
            (identical(other.failureOrAbsences, failureOrAbsences) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrAbsences, failureOrAbsences)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrAbsences);

  @override
  _$_AbsencesReceived copyWith({
    Object failureOrAbsences = freezed,
  }) {
    return _$_AbsencesReceived(
      failureOrAbsences == freezed
          ? this.failureOrAbsences
          : failureOrAbsences as Either<CVApiFailure, KtList<Absence>>,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmallWidget(),
    @required Result getFullWidget(),
    @required Result getOnlyAbsences(),
    @required Result getOnlySimpleLates(),
    @required Result getOnlyCompleteLates(),
    @required
        Result absencesReceived(
            Either<CVApiFailure, KtList<Absence>> failureOrAbsences),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getOnlyAbsences != null);
    assert(getOnlySimpleLates != null);
    assert(getOnlyCompleteLates != null);
    assert(absencesReceived != null);
    return absencesReceived(failureOrAbsences);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result getOnlyAbsences(),
    Result getOnlySimpleLates(),
    Result getOnlyCompleteLates(),
    Result absencesReceived(
        Either<CVApiFailure, KtList<Absence>> failureOrAbsences),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (absencesReceived != null) {
      return absencesReceived(failureOrAbsences);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSmallWidget(_getSmallWidget value),
    @required Result getFullWidget(_getFullWidget value),
    @required Result getOnlyAbsences(_getOnlyAbsences value),
    @required Result getOnlySimpleLates(_getOnlySimpleLates value),
    @required Result getOnlyCompleteLates(_getOnlyCompleteLates value),
    @required Result absencesReceived(_AbsencesReceived value),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getOnlyAbsences != null);
    assert(getOnlySimpleLates != null);
    assert(getOnlyCompleteLates != null);
    assert(absencesReceived != null);
    return absencesReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result getOnlyAbsences(_getOnlyAbsences value),
    Result getOnlySimpleLates(_getOnlySimpleLates value),
    Result getOnlyCompleteLates(_getOnlyCompleteLates value),
    Result absencesReceived(_AbsencesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (absencesReceived != null) {
      return absencesReceived(this);
    }
    return orElse();
  }
}

abstract class _AbsencesReceived implements AbsencesEvent {
  const factory _AbsencesReceived(
          Either<CVApiFailure, KtList<Absence>> failureOrAbsences) =
      _$_AbsencesReceived;

  Either<CVApiFailure, KtList<Absence>> get failureOrAbsences;

  _AbsencesReceived copyWith(
      {Either<CVApiFailure, KtList<Absence>> failureOrAbsences});
}

mixin _$AbsencesState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Absence> absences),
    @required Result loadFailure(CVApiFailure cvApiFailure),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Absence> absences),
    Result loadFailure(CVApiFailure cvApiFailure),
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

class _$AbsencesStateTearOff {
  const _$AbsencesStateTearOff();

  Initial initial() {
    return const Initial();
  }

  LoadInProgress loadInProgress() {
    return const LoadInProgress();
  }

  LoadSuccess loadSuccess(KtList<Absence> absences) {
    return LoadSuccess(
      absences,
    );
  }

  LoadFailure loadFailure(CVApiFailure cvApiFailure) {
    return LoadFailure(
      cvApiFailure,
    );
  }
}

const $AbsencesState = _$AbsencesStateTearOff();

class _$Initial with DiagnosticableTreeMixin implements Initial {
  const _$Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AbsencesState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AbsencesState.initial'));
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
    @required Result loadSuccess(KtList<Absence> absences),
    @required Result loadFailure(CVApiFailure cvApiFailure),
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
    Result loadSuccess(KtList<Absence> absences),
    Result loadFailure(CVApiFailure cvApiFailure),
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

abstract class Initial implements AbsencesState {
  const factory Initial() = _$Initial;
}

class _$LoadInProgress with DiagnosticableTreeMixin implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AbsencesState.loadInProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AbsencesState.loadInProgress'));
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
    @required Result loadSuccess(KtList<Absence> absences),
    @required Result loadFailure(CVApiFailure cvApiFailure),
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
    Result loadSuccess(KtList<Absence> absences),
    Result loadFailure(CVApiFailure cvApiFailure),
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

abstract class LoadInProgress implements AbsencesState {
  const factory LoadInProgress() = _$LoadInProgress;
}

class _$LoadSuccess with DiagnosticableTreeMixin implements LoadSuccess {
  const _$LoadSuccess(this.absences) : assert(absences != null);

  @override
  final KtList<Absence> absences;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AbsencesState.loadSuccess(absences: $absences)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AbsencesState.loadSuccess'))
      ..add(DiagnosticsProperty('absences', absences));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.absences, absences) ||
                const DeepCollectionEquality()
                    .equals(other.absences, absences)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(absences);

  @override
  _$LoadSuccess copyWith({
    Object absences = freezed,
  }) {
    return _$LoadSuccess(
      absences == freezed ? this.absences : absences as KtList<Absence>,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Absence> absences),
    @required Result loadFailure(CVApiFailure cvApiFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(absences);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Absence> absences),
    Result loadFailure(CVApiFailure cvApiFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(absences);
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

abstract class LoadSuccess implements AbsencesState {
  const factory LoadSuccess(KtList<Absence> absences) = _$LoadSuccess;

  KtList<Absence> get absences;

  LoadSuccess copyWith({KtList<Absence> absences});
}

class _$LoadFailure with DiagnosticableTreeMixin implements LoadFailure {
  const _$LoadFailure(this.cvApiFailure) : assert(cvApiFailure != null);

  @override
  final CVApiFailure cvApiFailure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AbsencesState.loadFailure(cvApiFailure: $cvApiFailure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AbsencesState.loadFailure'))
      ..add(DiagnosticsProperty('cvApiFailure', cvApiFailure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFailure &&
            (identical(other.cvApiFailure, cvApiFailure) ||
                const DeepCollectionEquality()
                    .equals(other.cvApiFailure, cvApiFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cvApiFailure);

  @override
  _$LoadFailure copyWith({
    Object cvApiFailure = freezed,
  }) {
    return _$LoadFailure(
      cvApiFailure == freezed
          ? this.cvApiFailure
          : cvApiFailure as CVApiFailure,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Absence> absences),
    @required Result loadFailure(CVApiFailure cvApiFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(cvApiFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Absence> absences),
    Result loadFailure(CVApiFailure cvApiFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(cvApiFailure);
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

abstract class LoadFailure implements AbsencesState {
  const factory LoadFailure(CVApiFailure cvApiFailure) = _$LoadFailure;

  CVApiFailure get cvApiFailure;

  LoadFailure copyWith({CVApiFailure cvApiFailure});
}
