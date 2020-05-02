// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCVIdChanged(String userCVIdStr),
    @required Result userCVPasswordChanged(String userCVPasswordStr),
    @required Result signInWithIdAndPassword(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCVIdChanged(String userCVIdStr),
    Result userCVPasswordChanged(String userCVPasswordStr),
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
}

const $SignInFormEvent = _$SignInFormEventTearOff();

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
  _$UserCVIdChanged copyWith({
    Object userCVIdStr = freezed,
  }) {
    return _$UserCVIdChanged(
      userCVIdStr == freezed ? this.userCVIdStr : userCVIdStr as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCVIdChanged(String userCVIdStr),
    @required Result userCVPasswordChanged(String userCVPasswordStr),
    @required Result signInWithIdAndPassword(),
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    return userCVIdChanged(userCVIdStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCVIdChanged(String userCVIdStr),
    Result userCVPasswordChanged(String userCVPasswordStr),
    Result signInWithIdAndPassword(),
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
  const factory UserCVIdChanged(String userCVIdStr) = _$UserCVIdChanged;

  String get userCVIdStr;

  UserCVIdChanged copyWith({String userCVIdStr});
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
  _$UserCVPasswordChanged copyWith({
    Object userCVPasswordStr = freezed,
  }) {
    return _$UserCVPasswordChanged(
      userCVPasswordStr == freezed
          ? this.userCVPasswordStr
          : userCVPasswordStr as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCVIdChanged(String userCVIdStr),
    @required Result userCVPasswordChanged(String userCVPasswordStr),
    @required Result signInWithIdAndPassword(),
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    return userCVPasswordChanged(userCVPasswordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCVIdChanged(String userCVIdStr),
    Result userCVPasswordChanged(String userCVPasswordStr),
    Result signInWithIdAndPassword(),
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
  const factory UserCVPasswordChanged(String userCVPasswordStr) =
      _$UserCVPasswordChanged;

  String get userCVPasswordStr;

  UserCVPasswordChanged copyWith({String userCVPasswordStr});
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
  }) {
    assert(userCVIdChanged != null);
    assert(userCVPasswordChanged != null);
    assert(signInWithIdAndPassword != null);
    return signInWithIdAndPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCVIdChanged(String userCVIdStr),
    Result userCVPasswordChanged(String userCVPasswordStr),
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

mixin _$SignInFormState {
  UserCVId get userCVId;
  UserCVPassword get userCVPassword;
  bool get showErrorMessage;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  SignInFormState copyWith(
      {UserCVId userCVId,
      UserCVPassword userCVPassword,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
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

const $SignInFormState = _$SignInFormStateTearOff();

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
  _$_SignInFormState copyWith({
    Object userCVId = freezed,
    Object userCVPassword = freezed,
    Object showErrorMessage = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _$_SignInFormState(
      userCVId: userCVId == freezed ? this.userCVId : userCVId as UserCVId,
      userCVPassword: userCVPassword == freezed
          ? this.userCVPassword
          : userCVPassword as UserCVPassword,
      showErrorMessage: showErrorMessage == freezed
          ? this.showErrorMessage
          : showErrorMessage as bool,
      isSubmitting:
          isSubmitting == freezed ? this.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? this.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    );
  }
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
  _SignInFormState copyWith(
      {UserCVId userCVId,
      UserCVPassword userCVPassword,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}
