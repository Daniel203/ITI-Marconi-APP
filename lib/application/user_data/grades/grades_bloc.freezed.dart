// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'grades_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$GradesEventTearOff {
  const _$GradesEventTearOff();

  _getSmallWidget getSmallWidget() {
    return const _getSmallWidget();
  }

  _getFullWidget getFullWidget() {
    return const _getFullWidget();
  }

  _getGradesOfSubject getGradesOfSubject(String subjectCode) {
    return _getGradesOfSubject(
      subjectCode,
    );
  }

  _gradesReceived gradesReceived(
      Either<CVApiFailure, KtList<KtList<Grade>>> failureOrGrades) {
    return _gradesReceived(
      failureOrGrades,
    );
  }
}

// ignore: unused_element
const $GradesEvent = _$GradesEventTearOff();

mixin _$GradesEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmallWidget(),
    @required Result getFullWidget(),
    @required Result getGradesOfSubject(String subjectCode),
    @required
        Result gradesReceived(
            Either<CVApiFailure, KtList<KtList<Grade>>> failureOrGrades),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result getGradesOfSubject(String subjectCode),
    Result gradesReceived(
        Either<CVApiFailure, KtList<KtList<Grade>>> failureOrGrades),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSmallWidget(_getSmallWidget value),
    @required Result getFullWidget(_getFullWidget value),
    @required Result getGradesOfSubject(_getGradesOfSubject value),
    @required Result gradesReceived(_gradesReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result getGradesOfSubject(_getGradesOfSubject value),
    Result gradesReceived(_gradesReceived value),
    @required Result orElse(),
  });
}

abstract class $GradesEventCopyWith<$Res> {
  factory $GradesEventCopyWith(
          GradesEvent value, $Res Function(GradesEvent) then) =
      _$GradesEventCopyWithImpl<$Res>;
}

class _$GradesEventCopyWithImpl<$Res> implements $GradesEventCopyWith<$Res> {
  _$GradesEventCopyWithImpl(this._value, this._then);

  final GradesEvent _value;
  // ignore: unused_field
  final $Res Function(GradesEvent) _then;
}

abstract class _$getSmallWidgetCopyWith<$Res> {
  factory _$getSmallWidgetCopyWith(
          _getSmallWidget value, $Res Function(_getSmallWidget) then) =
      __$getSmallWidgetCopyWithImpl<$Res>;
}

class __$getSmallWidgetCopyWithImpl<$Res>
    extends _$GradesEventCopyWithImpl<$Res>
    implements _$getSmallWidgetCopyWith<$Res> {
  __$getSmallWidgetCopyWithImpl(
      _getSmallWidget _value, $Res Function(_getSmallWidget) _then)
      : super(_value, (v) => _then(v as _getSmallWidget));

  @override
  _getSmallWidget get _value => super._value as _getSmallWidget;
}

class _$_getSmallWidget implements _getSmallWidget {
  const _$_getSmallWidget();

  @override
  String toString() {
    return 'GradesEvent.getSmallWidget()';
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
    @required Result getGradesOfSubject(String subjectCode),
    @required
        Result gradesReceived(
            Either<CVApiFailure, KtList<KtList<Grade>>> failureOrGrades),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getGradesOfSubject != null);
    assert(gradesReceived != null);
    return getSmallWidget();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result getGradesOfSubject(String subjectCode),
    Result gradesReceived(
        Either<CVApiFailure, KtList<KtList<Grade>>> failureOrGrades),
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
    @required Result getGradesOfSubject(_getGradesOfSubject value),
    @required Result gradesReceived(_gradesReceived value),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getGradesOfSubject != null);
    assert(gradesReceived != null);
    return getSmallWidget(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result getGradesOfSubject(_getGradesOfSubject value),
    Result gradesReceived(_gradesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getSmallWidget != null) {
      return getSmallWidget(this);
    }
    return orElse();
  }
}

abstract class _getSmallWidget implements GradesEvent {
  const factory _getSmallWidget() = _$_getSmallWidget;
}

abstract class _$getFullWidgetCopyWith<$Res> {
  factory _$getFullWidgetCopyWith(
          _getFullWidget value, $Res Function(_getFullWidget) then) =
      __$getFullWidgetCopyWithImpl<$Res>;
}

class __$getFullWidgetCopyWithImpl<$Res> extends _$GradesEventCopyWithImpl<$Res>
    implements _$getFullWidgetCopyWith<$Res> {
  __$getFullWidgetCopyWithImpl(
      _getFullWidget _value, $Res Function(_getFullWidget) _then)
      : super(_value, (v) => _then(v as _getFullWidget));

  @override
  _getFullWidget get _value => super._value as _getFullWidget;
}

class _$_getFullWidget implements _getFullWidget {
  const _$_getFullWidget();

  @override
  String toString() {
    return 'GradesEvent.getFullWidget()';
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
    @required Result getGradesOfSubject(String subjectCode),
    @required
        Result gradesReceived(
            Either<CVApiFailure, KtList<KtList<Grade>>> failureOrGrades),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getGradesOfSubject != null);
    assert(gradesReceived != null);
    return getFullWidget();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result getGradesOfSubject(String subjectCode),
    Result gradesReceived(
        Either<CVApiFailure, KtList<KtList<Grade>>> failureOrGrades),
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
    @required Result getGradesOfSubject(_getGradesOfSubject value),
    @required Result gradesReceived(_gradesReceived value),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getGradesOfSubject != null);
    assert(gradesReceived != null);
    return getFullWidget(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result getGradesOfSubject(_getGradesOfSubject value),
    Result gradesReceived(_gradesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getFullWidget != null) {
      return getFullWidget(this);
    }
    return orElse();
  }
}

abstract class _getFullWidget implements GradesEvent {
  const factory _getFullWidget() = _$_getFullWidget;
}

abstract class _$getGradesOfSubjectCopyWith<$Res> {
  factory _$getGradesOfSubjectCopyWith(
          _getGradesOfSubject value, $Res Function(_getGradesOfSubject) then) =
      __$getGradesOfSubjectCopyWithImpl<$Res>;
  $Res call({String subjectCode});
}

class __$getGradesOfSubjectCopyWithImpl<$Res>
    extends _$GradesEventCopyWithImpl<$Res>
    implements _$getGradesOfSubjectCopyWith<$Res> {
  __$getGradesOfSubjectCopyWithImpl(
      _getGradesOfSubject _value, $Res Function(_getGradesOfSubject) _then)
      : super(_value, (v) => _then(v as _getGradesOfSubject));

  @override
  _getGradesOfSubject get _value => super._value as _getGradesOfSubject;

  @override
  $Res call({
    Object subjectCode = freezed,
  }) {
    return _then(_getGradesOfSubject(
      subjectCode == freezed ? _value.subjectCode : subjectCode as String,
    ));
  }
}

class _$_getGradesOfSubject implements _getGradesOfSubject {
  const _$_getGradesOfSubject(this.subjectCode) : assert(subjectCode != null);

  @override
  final String subjectCode;

  @override
  String toString() {
    return 'GradesEvent.getGradesOfSubject(subjectCode: $subjectCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _getGradesOfSubject &&
            (identical(other.subjectCode, subjectCode) ||
                const DeepCollectionEquality()
                    .equals(other.subjectCode, subjectCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(subjectCode);

  @override
  _$getGradesOfSubjectCopyWith<_getGradesOfSubject> get copyWith =>
      __$getGradesOfSubjectCopyWithImpl<_getGradesOfSubject>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmallWidget(),
    @required Result getFullWidget(),
    @required Result getGradesOfSubject(String subjectCode),
    @required
        Result gradesReceived(
            Either<CVApiFailure, KtList<KtList<Grade>>> failureOrGrades),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getGradesOfSubject != null);
    assert(gradesReceived != null);
    return getGradesOfSubject(subjectCode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result getGradesOfSubject(String subjectCode),
    Result gradesReceived(
        Either<CVApiFailure, KtList<KtList<Grade>>> failureOrGrades),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getGradesOfSubject != null) {
      return getGradesOfSubject(subjectCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSmallWidget(_getSmallWidget value),
    @required Result getFullWidget(_getFullWidget value),
    @required Result getGradesOfSubject(_getGradesOfSubject value),
    @required Result gradesReceived(_gradesReceived value),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getGradesOfSubject != null);
    assert(gradesReceived != null);
    return getGradesOfSubject(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result getGradesOfSubject(_getGradesOfSubject value),
    Result gradesReceived(_gradesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getGradesOfSubject != null) {
      return getGradesOfSubject(this);
    }
    return orElse();
  }
}

abstract class _getGradesOfSubject implements GradesEvent {
  const factory _getGradesOfSubject(String subjectCode) = _$_getGradesOfSubject;

  String get subjectCode;
  _$getGradesOfSubjectCopyWith<_getGradesOfSubject> get copyWith;
}

abstract class _$gradesReceivedCopyWith<$Res> {
  factory _$gradesReceivedCopyWith(
          _gradesReceived value, $Res Function(_gradesReceived) then) =
      __$gradesReceivedCopyWithImpl<$Res>;
  $Res call({Either<CVApiFailure, KtList<KtList<Grade>>> failureOrGrades});
}

class __$gradesReceivedCopyWithImpl<$Res>
    extends _$GradesEventCopyWithImpl<$Res>
    implements _$gradesReceivedCopyWith<$Res> {
  __$gradesReceivedCopyWithImpl(
      _gradesReceived _value, $Res Function(_gradesReceived) _then)
      : super(_value, (v) => _then(v as _gradesReceived));

  @override
  _gradesReceived get _value => super._value as _gradesReceived;

  @override
  $Res call({
    Object failureOrGrades = freezed,
  }) {
    return _then(_gradesReceived(
      failureOrGrades == freezed
          ? _value.failureOrGrades
          : failureOrGrades as Either<CVApiFailure, KtList<KtList<Grade>>>,
    ));
  }
}

class _$_gradesReceived implements _gradesReceived {
  const _$_gradesReceived(this.failureOrGrades)
      : assert(failureOrGrades != null);

  @override
  final Either<CVApiFailure, KtList<KtList<Grade>>> failureOrGrades;

  @override
  String toString() {
    return 'GradesEvent.gradesReceived(failureOrGrades: $failureOrGrades)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _gradesReceived &&
            (identical(other.failureOrGrades, failureOrGrades) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrGrades, failureOrGrades)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrGrades);

  @override
  _$gradesReceivedCopyWith<_gradesReceived> get copyWith =>
      __$gradesReceivedCopyWithImpl<_gradesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getSmallWidget(),
    @required Result getFullWidget(),
    @required Result getGradesOfSubject(String subjectCode),
    @required
        Result gradesReceived(
            Either<CVApiFailure, KtList<KtList<Grade>>> failureOrGrades),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getGradesOfSubject != null);
    assert(gradesReceived != null);
    return gradesReceived(failureOrGrades);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getSmallWidget(),
    Result getFullWidget(),
    Result getGradesOfSubject(String subjectCode),
    Result gradesReceived(
        Either<CVApiFailure, KtList<KtList<Grade>>> failureOrGrades),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (gradesReceived != null) {
      return gradesReceived(failureOrGrades);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getSmallWidget(_getSmallWidget value),
    @required Result getFullWidget(_getFullWidget value),
    @required Result getGradesOfSubject(_getGradesOfSubject value),
    @required Result gradesReceived(_gradesReceived value),
  }) {
    assert(getSmallWidget != null);
    assert(getFullWidget != null);
    assert(getGradesOfSubject != null);
    assert(gradesReceived != null);
    return gradesReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getSmallWidget(_getSmallWidget value),
    Result getFullWidget(_getFullWidget value),
    Result getGradesOfSubject(_getGradesOfSubject value),
    Result gradesReceived(_gradesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (gradesReceived != null) {
      return gradesReceived(this);
    }
    return orElse();
  }
}

abstract class _gradesReceived implements GradesEvent {
  const factory _gradesReceived(
          Either<CVApiFailure, KtList<KtList<Grade>>> failureOrGrades) =
      _$_gradesReceived;

  Either<CVApiFailure, KtList<KtList<Grade>>> get failureOrGrades;
  _$gradesReceivedCopyWith<_gradesReceived> get copyWith;
}

class _$GradesStateTearOff {
  const _$GradesStateTearOff();

  Initial inital() {
    return const Initial();
  }

  LoadInProgress loadInProgress() {
    return const LoadInProgress();
  }

  LoadSuccess loadSuccess(KtList<KtList<Grade>> grades) {
    return LoadSuccess(
      grades,
    );
  }

  LoadFailure loadFailure(CVApiFailure gradesOrFailure) {
    return LoadFailure(
      gradesOrFailure,
    );
  }
}

// ignore: unused_element
const $GradesState = _$GradesStateTearOff();

mixin _$GradesState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result inital(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<KtList<Grade>> grades),
    @required Result loadFailure(CVApiFailure gradesOrFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result inital(),
    Result loadInProgress(),
    Result loadSuccess(KtList<KtList<Grade>> grades),
    Result loadFailure(CVApiFailure gradesOrFailure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result inital(Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(LoadFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result inital(Initial value),
    Result loadInProgress(LoadInProgress value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  });
}

abstract class $GradesStateCopyWith<$Res> {
  factory $GradesStateCopyWith(
          GradesState value, $Res Function(GradesState) then) =
      _$GradesStateCopyWithImpl<$Res>;
}

class _$GradesStateCopyWithImpl<$Res> implements $GradesStateCopyWith<$Res> {
  _$GradesStateCopyWithImpl(this._value, this._then);

  final GradesState _value;
  // ignore: unused_field
  final $Res Function(GradesState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res> extends _$GradesStateCopyWithImpl<$Res>
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
    return 'GradesState.inital()';
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
    @required Result inital(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<KtList<Grade>> grades),
    @required Result loadFailure(CVApiFailure gradesOrFailure),
  }) {
    assert(inital != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return inital();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result inital(),
    Result loadInProgress(),
    Result loadSuccess(KtList<KtList<Grade>> grades),
    Result loadFailure(CVApiFailure gradesOrFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inital != null) {
      return inital();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result inital(Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(inital != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return inital(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result inital(Initial value),
    Result loadInProgress(LoadInProgress value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailure(LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inital != null) {
      return inital(this);
    }
    return orElse();
  }
}

abstract class Initial implements GradesState {
  const factory Initial() = _$Initial;
}

abstract class $LoadInProgressCopyWith<$Res> {
  factory $LoadInProgressCopyWith(
          LoadInProgress value, $Res Function(LoadInProgress) then) =
      _$LoadInProgressCopyWithImpl<$Res>;
}

class _$LoadInProgressCopyWithImpl<$Res> extends _$GradesStateCopyWithImpl<$Res>
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
    return 'GradesState.loadInProgress()';
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
    @required Result inital(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<KtList<Grade>> grades),
    @required Result loadFailure(CVApiFailure gradesOrFailure),
  }) {
    assert(inital != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result inital(),
    Result loadInProgress(),
    Result loadSuccess(KtList<KtList<Grade>> grades),
    Result loadFailure(CVApiFailure gradesOrFailure),
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
    @required Result inital(Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(inital != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result inital(Initial value),
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

abstract class LoadInProgress implements GradesState {
  const factory LoadInProgress() = _$LoadInProgress;
}

abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<KtList<Grade>> grades});
}

class _$LoadSuccessCopyWithImpl<$Res> extends _$GradesStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object grades = freezed,
  }) {
    return _then(LoadSuccess(
      grades == freezed ? _value.grades : grades as KtList<KtList<Grade>>,
    ));
  }
}

class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess(this.grades) : assert(grades != null);

  @override
  final KtList<KtList<Grade>> grades;

  @override
  String toString() {
    return 'GradesState.loadSuccess(grades: $grades)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.grades, grades) ||
                const DeepCollectionEquality().equals(other.grades, grades)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(grades);

  @override
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result inital(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<KtList<Grade>> grades),
    @required Result loadFailure(CVApiFailure gradesOrFailure),
  }) {
    assert(inital != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(grades);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result inital(),
    Result loadInProgress(),
    Result loadSuccess(KtList<KtList<Grade>> grades),
    Result loadFailure(CVApiFailure gradesOrFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(grades);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result inital(Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(inital != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result inital(Initial value),
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

abstract class LoadSuccess implements GradesState {
  const factory LoadSuccess(KtList<KtList<Grade>> grades) = _$LoadSuccess;

  KtList<KtList<Grade>> get grades;
  $LoadSuccessCopyWith<LoadSuccess> get copyWith;
}

abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
  $Res call({CVApiFailure gradesOrFailure});

  $CVApiFailureCopyWith<$Res> get gradesOrFailure;
}

class _$LoadFailureCopyWithImpl<$Res> extends _$GradesStateCopyWithImpl<$Res>
    implements $LoadFailureCopyWith<$Res> {
  _$LoadFailureCopyWithImpl(
      LoadFailure _value, $Res Function(LoadFailure) _then)
      : super(_value, (v) => _then(v as LoadFailure));

  @override
  LoadFailure get _value => super._value as LoadFailure;

  @override
  $Res call({
    Object gradesOrFailure = freezed,
  }) {
    return _then(LoadFailure(
      gradesOrFailure == freezed
          ? _value.gradesOrFailure
          : gradesOrFailure as CVApiFailure,
    ));
  }

  @override
  $CVApiFailureCopyWith<$Res> get gradesOrFailure {
    if (_value.gradesOrFailure == null) {
      return null;
    }
    return $CVApiFailureCopyWith<$Res>(_value.gradesOrFailure, (value) {
      return _then(_value.copyWith(gradesOrFailure: value));
    });
  }
}

class _$LoadFailure implements LoadFailure {
  const _$LoadFailure(this.gradesOrFailure) : assert(gradesOrFailure != null);

  @override
  final CVApiFailure gradesOrFailure;

  @override
  String toString() {
    return 'GradesState.loadFailure(gradesOrFailure: $gradesOrFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFailure &&
            (identical(other.gradesOrFailure, gradesOrFailure) ||
                const DeepCollectionEquality()
                    .equals(other.gradesOrFailure, gradesOrFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(gradesOrFailure);

  @override
  $LoadFailureCopyWith<LoadFailure> get copyWith =>
      _$LoadFailureCopyWithImpl<LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result inital(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<KtList<Grade>> grades),
    @required Result loadFailure(CVApiFailure gradesOrFailure),
  }) {
    assert(inital != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(gradesOrFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result inital(),
    Result loadInProgress(),
    Result loadSuccess(KtList<KtList<Grade>> grades),
    Result loadFailure(CVApiFailure gradesOrFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(gradesOrFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result inital(Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(LoadFailure value),
  }) {
    assert(inital != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result inital(Initial value),
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

abstract class LoadFailure implements GradesState {
  const factory LoadFailure(CVApiFailure gradesOrFailure) = _$LoadFailure;

  CVApiFailure get gradesOrFailure;
  $LoadFailureCopyWith<LoadFailure> get copyWith;
}
