// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  UserCVIdChanged userCVIdChanged(String userCVIdStr) {
    return UserCVIdChanged(
      userCVIdStr,
    );
  }

  UserCVPasswordChanged userCVPasswordChanged(String userCVPasswordStr) {
    return UserCVPasswordChanged(
      userCVPasswordStr,
    );
  }

  SignInWithIdAndPassword signInWithIdAndPassword() {
    return const SignInWithIdAndPassword();
  }

  SignInWithLocalIdAndPassword signInWithLocalIdAndPassword() {
    return const SignInWithLocalIdAndPassword();
  }
}

// ignore: unused_element
const $SignInFormEvent = _$SignInFormEventTearOff();

mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCVIdChanged(String userCVIdStr),
    @required Result userCVPasswordChanged(String userCVPasswordStr),
    @required Result signInWithIdAndPassword(),
    @required Result signInWithLocalIdAndPassword(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCVIdChanged(String userCVIdStr),
    Result userCVPasswordChanged(String userCVPasswordStr),
    Result signInWithIdAndPassword(),
    Result signInWithLocalIdAndPassword(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userCVIdChanged(UserCVIdChanged value),
    @required Result userCVPasswordChanged(UserCVPasswordChanged value),
    @required Result signInWithIdAndPassword(SignInWithIdAndPassword value),
    @required
        Result signInWithLocalIdAndPassword(SignInWithLocalIdAndPassword value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userCVIdChanged(UserCVIdChanged value),
    Result userCVPasswordChanged(UserCVPasswordChanged value),
    Result signInWithIdAndPassword(SignInWithIdAndPassword value),
    Result signInWithLocalIdAndPassword(SignInWithLocalIdAndPassword value),
    @required Result orElse(),
  });
}

abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

abstract class $UserCVIdChangedCopyWith<$Res> {
  factory $UserCVIdChangedCopyWith(
          UserCVIdChanged value, $Res Function(UserCVIdChanged) then) =
      _$UserCVIdChangedCopyWithImpl<$Res>;
  $Res call({String userCVIdStr});
}

class _$UserCVIdChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $UserCVIdChangedCopyWith<$Res> {
  _$UserCVIdChangedCopyWithImpl(
      UserCVIdChanged _value, $Res Function(UserCVIdChanged) _then)
      : super(_value, (v) => _then(v as UserCVIdChanged));

  @override
  UserCVIdChanged get _value => super._value as UserCVIdChanged;

  @override
  $Res call({
    Object userCVIdStr = freezed,
  }) {
    return _then(UserCVIdChanged(
      userCVIdStr == freezed ? _value.userCVIdStr : userCVIdStr as String,
    ));
  }
}

class _$UserCVIdChanged
    with DiagnosticableTreeMixin
    implements UserCVIdChanged {
  const _$UserCVIdChanged(this.userCVIdStr) : assert(userCVIdStr != null);

  @override
  final String userCVIdStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.userCVIdChanged(userCVIdStr: $userCVIdStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.userCVIdChanged'))
      ..add(DiagnosticsProperty('userCVIdStr', userCVIdStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserCVIdChanged &&
            (identical(other.userCVIdStr, userCVIdStr) ||
                const DeepCollectionEquality()
                    .equals(other.userCVIdStr, userCVIdStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userCVIdStr);

  @override
  $UserCVIdChangedCopyWith<UserCVIdChanged> get copyWith =>
      _$UserCVIdChangedCopyWithImpl<UserCVIdChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCVIdChanged(String userCVIdStr),
    @required Result userCVPasswordChanged(String userCVPasswordStr),
    @required Result signInWithIdAndPassword(),
    @required Result signInWithLocalIdAndPassword(),
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    assert(signInWithLocalIdAndPassword != null);
    return userCVIdChanged(userCVIdStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCVIdChanged(String userCVIdStr),
    Result userCVPasswordChanged(String userCVPasswordStr),
    Result signInWithIdAndPassword(),
    Result signInWithLocalIdAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userCVIdChanged != null) {
      return userCVIdChanged(userCVIdStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userCVIdChanged(UserCVIdChanged value),
    @required Result userCVPasswordChanged(UserCVPasswordChanged value),
    @required Result signInWithIdAndPassword(SignInWithIdAndPassword value),
    @required
        Result signInWithLocalIdAndPassword(SignInWithLocalIdAndPassword value),
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    assert(signInWithLocalIdAndPassword != null);
    return userCVIdChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userCVIdChanged(UserCVIdChanged value),
    Result userCVPasswordChanged(UserCVPasswordChanged value),
    Result signInWithIdAndPassword(SignInWithIdAndPassword value),
    Result signInWithLocalIdAndPassword(SignInWithLocalIdAndPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userCVIdChanged != null) {
      return userCVIdChanged(this);
    }
    return orElse();
  }
}

abstract class UserCVIdChanged implements SignInFormEvent {
  const factory UserCVIdChanged(String userCVIdStr) = _$UserCVIdChanged;

  String get userCVIdStr;
  $UserCVIdChangedCopyWith<UserCVIdChanged> get copyWith;
}

abstract class $UserCVPasswordChangedCopyWith<$Res> {
  factory $UserCVPasswordChangedCopyWith(UserCVPasswordChanged value,
          $Res Function(UserCVPasswordChanged) then) =
      _$UserCVPasswordChangedCopyWithImpl<$Res>;
  $Res call({String userCVPasswordStr});
}

class _$UserCVPasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $UserCVPasswordChangedCopyWith<$Res> {
  _$UserCVPasswordChangedCopyWithImpl(
      UserCVPasswordChanged _value, $Res Function(UserCVPasswordChanged) _then)
      : super(_value, (v) => _then(v as UserCVPasswordChanged));

  @override
  UserCVPasswordChanged get _value => super._value as UserCVPasswordChanged;

  @override
  $Res call({
    Object userCVPasswordStr = freezed,
  }) {
    return _then(UserCVPasswordChanged(
      userCVPasswordStr == freezed
          ? _value.userCVPasswordStr
          : userCVPasswordStr as String,
    ));
  }
}

class _$UserCVPasswordChanged
    with DiagnosticableTreeMixin
    implements UserCVPasswordChanged {
  const _$UserCVPasswordChanged(this.userCVPasswordStr)
      : assert(userCVPasswordStr != null);

  @override
  final String userCVPasswordStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.userCVPasswordChanged(userCVPasswordStr: $userCVPasswordStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'SignInFormEvent.userCVPasswordChanged'))
      ..add(DiagnosticsProperty('userCVPasswordStr', userCVPasswordStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserCVPasswordChanged &&
            (identical(other.userCVPasswordStr, userCVPasswordStr) ||
                const DeepCollectionEquality()
                    .equals(other.userCVPasswordStr, userCVPasswordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userCVPasswordStr);

  @override
  $UserCVPasswordChangedCopyWith<UserCVPasswordChanged> get copyWith =>
      _$UserCVPasswordChangedCopyWithImpl<UserCVPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCVIdChanged(String userCVIdStr),
    @required Result userCVPasswordChanged(String userCVPasswordStr),
    @required Result signInWithIdAndPassword(),
    @required Result signInWithLocalIdAndPassword(),
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    assert(signInWithLocalIdAndPassword != null);
    return userCVPasswordChanged(userCVPasswordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCVIdChanged(String userCVIdStr),
    Result userCVPasswordChanged(String userCVPasswordStr),
    Result signInWithIdAndPassword(),
    Result signInWithLocalIdAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userCVPasswordChanged != null) {
      return userCVPasswordChanged(userCVPasswordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userCVIdChanged(UserCVIdChanged value),
    @required Result userCVPasswordChanged(UserCVPasswordChanged value),
    @required Result signInWithIdAndPassword(SignInWithIdAndPassword value),
    @required
        Result signInWithLocalIdAndPassword(SignInWithLocalIdAndPassword value),
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    assert(signInWithLocalIdAndPassword != null);
    return userCVPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userCVIdChanged(UserCVIdChanged value),
    Result userCVPasswordChanged(UserCVPasswordChanged value),
    Result signInWithIdAndPassword(SignInWithIdAndPassword value),
    Result signInWithLocalIdAndPassword(SignInWithLocalIdAndPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userCVPasswordChanged != null) {
      return userCVPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class UserCVPasswordChanged implements SignInFormEvent {
  const factory UserCVPasswordChanged(String userCVPasswordStr) =
      _$UserCVPasswordChanged;

  String get userCVPasswordStr;
  $UserCVPasswordChangedCopyWith<UserCVPasswordChanged> get copyWith;
}

abstract class $SignInWithIdAndPasswordCopyWith<$Res> {
  factory $SignInWithIdAndPasswordCopyWith(SignInWithIdAndPassword value,
          $Res Function(SignInWithIdAndPassword) then) =
      _$SignInWithIdAndPasswordCopyWithImpl<$Res>;
}

class _$SignInWithIdAndPasswordCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithIdAndPasswordCopyWith<$Res> {
  _$SignInWithIdAndPasswordCopyWithImpl(SignInWithIdAndPassword _value,
      $Res Function(SignInWithIdAndPassword) _then)
      : super(_value, (v) => _then(v as SignInWithIdAndPassword));

  @override
  SignInWithIdAndPassword get _value => super._value as SignInWithIdAndPassword;
}

class _$SignInWithIdAndPassword
    with DiagnosticableTreeMixin
    implements SignInWithIdAndPassword {
  const _$SignInWithIdAndPassword();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.signInWithIdAndPassword()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormEvent.signInWithIdAndPassword'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithIdAndPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCVIdChanged(String userCVIdStr),
    @required Result userCVPasswordChanged(String userCVPasswordStr),
    @required Result signInWithIdAndPassword(),
    @required Result signInWithLocalIdAndPassword(),
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    assert(signInWithLocalIdAndPassword != null);
    return signInWithIdAndPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCVIdChanged(String userCVIdStr),
    Result userCVPasswordChanged(String userCVPasswordStr),
    Result signInWithIdAndPassword(),
    Result signInWithLocalIdAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithIdAndPassword != null) {
      return signInWithIdAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userCVIdChanged(UserCVIdChanged value),
    @required Result userCVPasswordChanged(UserCVPasswordChanged value),
    @required Result signInWithIdAndPassword(SignInWithIdAndPassword value),
    @required
        Result signInWithLocalIdAndPassword(SignInWithLocalIdAndPassword value),
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    assert(signInWithLocalIdAndPassword != null);
    return signInWithIdAndPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userCVIdChanged(UserCVIdChanged value),
    Result userCVPasswordChanged(UserCVPasswordChanged value),
    Result signInWithIdAndPassword(SignInWithIdAndPassword value),
    Result signInWithLocalIdAndPassword(SignInWithLocalIdAndPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithIdAndPassword != null) {
      return signInWithIdAndPassword(this);
    }
    return orElse();
  }
}

abstract class SignInWithIdAndPassword implements SignInFormEvent {
  const factory SignInWithIdAndPassword() = _$SignInWithIdAndPassword;
}

abstract class $SignInWithLocalIdAndPasswordCopyWith<$Res> {
  factory $SignInWithLocalIdAndPasswordCopyWith(
          SignInWithLocalIdAndPassword value,
          $Res Function(SignInWithLocalIdAndPassword) then) =
      _$SignInWithLocalIdAndPasswordCopyWithImpl<$Res>;
}

class _$SignInWithLocalIdAndPasswordCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithLocalIdAndPasswordCopyWith<$Res> {
  _$SignInWithLocalIdAndPasswordCopyWithImpl(
      SignInWithLocalIdAndPassword _value,
      $Res Function(SignInWithLocalIdAndPassword) _then)
      : super(_value, (v) => _then(v as SignInWithLocalIdAndPassword));

  @override
  SignInWithLocalIdAndPassword get _value =>
      super._value as SignInWithLocalIdAndPassword;
}

class _$SignInWithLocalIdAndPassword
    with DiagnosticableTreeMixin
    implements SignInWithLocalIdAndPassword {
  const _$SignInWithLocalIdAndPassword();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.signInWithLocalIdAndPassword()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormEvent.signInWithLocalIdAndPassword'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithLocalIdAndPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCVIdChanged(String userCVIdStr),
    @required Result userCVPasswordChanged(String userCVPasswordStr),
    @required Result signInWithIdAndPassword(),
    @required Result signInWithLocalIdAndPassword(),
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    assert(signInWithLocalIdAndPassword != null);
    return signInWithLocalIdAndPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCVIdChanged(String userCVIdStr),
    Result userCVPasswordChanged(String userCVPasswordStr),
    Result signInWithIdAndPassword(),
    Result signInWithLocalIdAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithLocalIdAndPassword != null) {
      return signInWithLocalIdAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userCVIdChanged(UserCVIdChanged value),
    @required Result userCVPasswordChanged(UserCVPasswordChanged value),
    @required Result signInWithIdAndPassword(SignInWithIdAndPassword value),
    @required
        Result signInWithLocalIdAndPassword(SignInWithLocalIdAndPassword value),
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    assert(signInWithLocalIdAndPassword != null);
    return signInWithLocalIdAndPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userCVIdChanged(UserCVIdChanged value),
    Result userCVPasswordChanged(UserCVPasswordChanged value),
    Result signInWithIdAndPassword(SignInWithIdAndPassword value),
    Result signInWithLocalIdAndPassword(SignInWithLocalIdAndPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithLocalIdAndPassword != null) {
      return signInWithLocalIdAndPassword(this);
    }
    return orElse();
  }
}

abstract class SignInWithLocalIdAndPassword implements SignInFormEvent {
  const factory SignInWithLocalIdAndPassword() = _$SignInWithLocalIdAndPassword;
}

class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {@required String userCVId,
      @required String userCVPassword,
      @required bool isUserCVIdValid,
      @required bool isUserCVPasswordValid,
      @required bool showErrorMessage,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignInFormState(
      userCVId: userCVId,
      userCVPassword: userCVPassword,
      isUserCVIdValid: isUserCVIdValid,
      isUserCVPasswordValid: isUserCVPasswordValid,
      showErrorMessage: showErrorMessage,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $SignInFormState = _$SignInFormStateTearOff();

mixin _$SignInFormState {
  String get userCVId;
  String get userCVPassword;
  bool get isUserCVIdValid;
  bool get isUserCVPasswordValid;
  bool get showErrorMessage;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  $SignInFormStateCopyWith<SignInFormState> get copyWith;
}

abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {String userCVId,
      String userCVPassword,
      bool isUserCVIdValid,
      bool isUserCVPasswordValid,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object userCVId = freezed,
    Object userCVPassword = freezed,
    Object isUserCVIdValid = freezed,
    Object isUserCVPasswordValid = freezed,
    Object showErrorMessage = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      userCVId: userCVId == freezed ? _value.userCVId : userCVId as String,
      userCVPassword: userCVPassword == freezed
          ? _value.userCVPassword
          : userCVPassword as String,
      isUserCVIdValid: isUserCVIdValid == freezed
          ? _value.isUserCVIdValid
          : isUserCVIdValid as bool,
      isUserCVPasswordValid: isUserCVPasswordValid == freezed
          ? _value.isUserCVPasswordValid
          : isUserCVPasswordValid as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String userCVId,
      String userCVPassword,
      bool isUserCVIdValid,
      bool isUserCVPasswordValid,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object userCVId = freezed,
    Object userCVPassword = freezed,
    Object isUserCVIdValid = freezed,
    Object isUserCVPasswordValid = freezed,
    Object showErrorMessage = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignInFormState(
      userCVId: userCVId == freezed ? _value.userCVId : userCVId as String,
      userCVPassword: userCVPassword == freezed
          ? _value.userCVPassword
          : userCVPassword as String,
      isUserCVIdValid: isUserCVIdValid == freezed
          ? _value.isUserCVIdValid
          : isUserCVIdValid as bool,
      isUserCVPasswordValid: isUserCVPasswordValid == freezed
          ? _value.isUserCVPasswordValid
          : isUserCVPasswordValid as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

class _$_SignInFormState
    with DiagnosticableTreeMixin
    implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.userCVId,
      @required this.userCVPassword,
      @required this.isUserCVIdValid,
      @required this.isUserCVPasswordValid,
      @required this.showErrorMessage,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(userCVId != null),
        assert(userCVPassword != null),
        assert(isUserCVIdValid != null),
        assert(isUserCVPasswordValid != null),
        assert(showErrorMessage != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final String userCVId;
  @override
  final String userCVPassword;
  @override
  final bool isUserCVIdValid;
  @override
  final bool isUserCVPasswordValid;
  @override
  final bool showErrorMessage;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormState(userCVId: $userCVId, userCVPassword: $userCVPassword, isUserCVIdValid: $isUserCVIdValid, isUserCVPasswordValid: $isUserCVPasswordValid, showErrorMessage: $showErrorMessage, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormState'))
      ..add(DiagnosticsProperty('userCVId', userCVId))
      ..add(DiagnosticsProperty('userCVPassword', userCVPassword))
      ..add(DiagnosticsProperty('isUserCVIdValid', isUserCVIdValid))
      ..add(DiagnosticsProperty('isUserCVPasswordValid', isUserCVPasswordValid))
      ..add(DiagnosticsProperty('showErrorMessage', showErrorMessage))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.userCVId, userCVId) ||
                const DeepCollectionEquality()
                    .equals(other.userCVId, userCVId)) &&
            (identical(other.userCVPassword, userCVPassword) ||
                const DeepCollectionEquality()
                    .equals(other.userCVPassword, userCVPassword)) &&
            (identical(other.isUserCVIdValid, isUserCVIdValid) ||
                const DeepCollectionEquality()
                    .equals(other.isUserCVIdValid, isUserCVIdValid)) &&
            (identical(other.isUserCVPasswordValid, isUserCVPasswordValid) ||
                const DeepCollectionEquality().equals(
                    other.isUserCVPasswordValid, isUserCVPasswordValid)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userCVId) ^
      const DeepCollectionEquality().hash(userCVPassword) ^
      const DeepCollectionEquality().hash(isUserCVIdValid) ^
      const DeepCollectionEquality().hash(isUserCVPasswordValid) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
          {@required
              String userCVId,
          @required
              String userCVPassword,
          @required
              bool isUserCVIdValid,
          @required
              bool isUserCVPasswordValid,
          @required
              bool showErrorMessage,
          @required
              bool isSubmitting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignInFormState;

  @override
  String get userCVId;
  @override
  String get userCVPassword;
  @override
  bool get isUserCVIdValid;
  @override
  bool get isUserCVPasswordValid;
  @override
  bool get showErrorMessage;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith;
}
