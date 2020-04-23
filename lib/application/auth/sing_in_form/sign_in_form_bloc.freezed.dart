// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  UserCVIdChanged userCVIdChanged(String userCVId) {
    return UserCVIdChanged(
      userCVId,
    );
  }

  UserCVPasswordChanged userCVPasswordChanged(String userCVPassword) {
    return UserCVPasswordChanged(
      userCVPassword,
    );
  }

  SignInWithIdAndPassword signInWithIdAndPassword() {
    return const SignInWithIdAndPassword();
  }
}

// ignore: unused_element
const $SignInFormEvent = _$SignInFormEventTearOff();

mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCVIdChanged(String userCVId),
    @required Result userCVPasswordChanged(String userCVPassword),
    @required Result signInWithIdAndPassword(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCVIdChanged(String userCVId),
    Result userCVPasswordChanged(String userCVPassword),
    Result signInWithIdAndPassword(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userCVIdChanged(UserCVIdChanged value),
    @required Result userCVPasswordChanged(UserCVPasswordChanged value),
    @required Result signInWithIdAndPassword(SignInWithIdAndPassword value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userCVIdChanged(UserCVIdChanged value),
    Result userCVPasswordChanged(UserCVPasswordChanged value),
    Result signInWithIdAndPassword(SignInWithIdAndPassword value),
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
  $Res call({String userCVId});
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
    Object userCVId = freezed,
  }) {
    return _then(UserCVIdChanged(
      userCVId == freezed ? _value.userCVId : userCVId as String,
    ));
  }
}

class _$UserCVIdChanged
    with DiagnosticableTreeMixin
    implements UserCVIdChanged {
  const _$UserCVIdChanged(this.userCVId) : assert(userCVId != null);

  @override
  final String userCVId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.userCVIdChanged(userCVId: $userCVId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.userCVIdChanged'))
      ..add(DiagnosticsProperty('userCVId', userCVId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserCVIdChanged &&
            (identical(other.userCVId, userCVId) ||
                const DeepCollectionEquality()
                    .equals(other.userCVId, userCVId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userCVId);

  @override
  $UserCVIdChangedCopyWith<UserCVIdChanged> get copyWith =>
      _$UserCVIdChangedCopyWithImpl<UserCVIdChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCVIdChanged(String userCVId),
    @required Result userCVPasswordChanged(String userCVPassword),
    @required Result signInWithIdAndPassword(),
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    return userCVIdChanged(userCVId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCVIdChanged(String userCVId),
    Result userCVPasswordChanged(String userCVPassword),
    Result signInWithIdAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userCVIdChanged != null) {
      return userCVIdChanged(userCVId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userCVIdChanged(UserCVIdChanged value),
    @required Result userCVPasswordChanged(UserCVPasswordChanged value),
    @required Result signInWithIdAndPassword(SignInWithIdAndPassword value),
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    return userCVIdChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userCVIdChanged(UserCVIdChanged value),
    Result userCVPasswordChanged(UserCVPasswordChanged value),
    Result signInWithIdAndPassword(SignInWithIdAndPassword value),
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
  const factory UserCVIdChanged(String userCVId) = _$UserCVIdChanged;

  String get userCVId;
  $UserCVIdChangedCopyWith<UserCVIdChanged> get copyWith;
}

abstract class $UserCVPasswordChangedCopyWith<$Res> {
  factory $UserCVPasswordChangedCopyWith(UserCVPasswordChanged value,
          $Res Function(UserCVPasswordChanged) then) =
      _$UserCVPasswordChangedCopyWithImpl<$Res>;
  $Res call({String userCVPassword});
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
    Object userCVPassword = freezed,
  }) {
    return _then(UserCVPasswordChanged(
      userCVPassword == freezed
          ? _value.userCVPassword
          : userCVPassword as String,
    ));
  }
}

class _$UserCVPasswordChanged
    with DiagnosticableTreeMixin
    implements UserCVPasswordChanged {
  const _$UserCVPasswordChanged(this.userCVPassword)
      : assert(userCVPassword != null);

  @override
  final String userCVPassword;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.userCVPasswordChanged(userCVPassword: $userCVPassword)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'SignInFormEvent.userCVPasswordChanged'))
      ..add(DiagnosticsProperty('userCVPassword', userCVPassword));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserCVPasswordChanged &&
            (identical(other.userCVPassword, userCVPassword) ||
                const DeepCollectionEquality()
                    .equals(other.userCVPassword, userCVPassword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userCVPassword);

  @override
  $UserCVPasswordChangedCopyWith<UserCVPasswordChanged> get copyWith =>
      _$UserCVPasswordChangedCopyWithImpl<UserCVPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCVIdChanged(String userCVId),
    @required Result userCVPasswordChanged(String userCVPassword),
    @required Result signInWithIdAndPassword(),
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    return userCVPasswordChanged(userCVPassword);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCVIdChanged(String userCVId),
    Result userCVPasswordChanged(String userCVPassword),
    Result signInWithIdAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userCVPasswordChanged != null) {
      return userCVPasswordChanged(userCVPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userCVIdChanged(UserCVIdChanged value),
    @required Result userCVPasswordChanged(UserCVPasswordChanged value),
    @required Result signInWithIdAndPassword(SignInWithIdAndPassword value),
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    return userCVPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userCVIdChanged(UserCVIdChanged value),
    Result userCVPasswordChanged(UserCVPasswordChanged value),
    Result signInWithIdAndPassword(SignInWithIdAndPassword value),
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
  const factory UserCVPasswordChanged(String userCVPassword) =
      _$UserCVPasswordChanged;

  String get userCVPassword;
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
    @required Result userCVIdChanged(String userCVId),
    @required Result userCVPasswordChanged(String userCVPassword),
    @required Result signInWithIdAndPassword(),
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    return signInWithIdAndPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCVIdChanged(String userCVId),
    Result userCVPasswordChanged(String userCVPassword),
    Result signInWithIdAndPassword(),
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
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    return signInWithIdAndPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userCVIdChanged(UserCVIdChanged value),
    Result userCVPasswordChanged(UserCVPasswordChanged value),
    Result signInWithIdAndPassword(SignInWithIdAndPassword value),
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

class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {@required UserCVId userCVId,
      @required UserCVPassword userCVPassword,
      @required bool showErrorMessage,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignInFormState(
      userCVId: userCVId,
      userCVPassword: userCVPassword,
      showErrorMessage: showErrorMessage,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $SignInFormState = _$SignInFormStateTearOff();

mixin _$SignInFormState {
  UserCVId get userCVId;
  UserCVPassword get userCVPassword;
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
      {UserCVId userCVId,
      UserCVPassword userCVPassword,
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
    Object showErrorMessage = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      userCVId: userCVId == freezed ? _value.userCVId : userCVId as UserCVId,
      userCVPassword: userCVPassword == freezed
          ? _value.userCVPassword
          : userCVPassword as UserCVPassword,
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
      {UserCVId userCVId,
      UserCVPassword userCVPassword,
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
    Object showErrorMessage = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignInFormState(
      userCVId: userCVId == freezed ? _value.userCVId : userCVId as UserCVId,
      userCVPassword: userCVPassword == freezed
          ? _value.userCVPassword
          : userCVPassword as UserCVPassword,
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
      @required this.showErrorMessage,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(userCVId != null),
        assert(userCVPassword != null),
        assert(showErrorMessage != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final UserCVId userCVId;
  @override
  final UserCVPassword userCVPassword;
  @override
  final bool showErrorMessage;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormState(userCVId: $userCVId, userCVPassword: $userCVPassword, showErrorMessage: $showErrorMessage, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormState'))
      ..add(DiagnosticsProperty('userCVId', userCVId))
      ..add(DiagnosticsProperty('userCVPassword', userCVPassword))
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
              UserCVId userCVId,
          @required
              UserCVPassword userCVPassword,
          @required
              bool showErrorMessage,
          @required
              bool isSubmitting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignInFormState;

  @override
  UserCVId get userCVId;
  @override
  UserCVPassword get userCVPassword;
  @override
  bool get showErrorMessage;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith;
}
