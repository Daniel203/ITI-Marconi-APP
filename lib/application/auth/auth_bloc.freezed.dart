// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  AuthCheckRequest authCheckRequest() {
    return const AuthCheckRequest();
  }

  SignedOut singedOut() {
    return const SignedOut();
  }
}

// ignore: unused_element
const $AuthEvent = _$AuthEventTearOff();

mixin _$AuthEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authCheckRequest(),
    @required Result singedOut(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authCheckRequest(),
    Result singedOut(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authCheckRequest(AuthCheckRequest value),
    @required Result singedOut(SignedOut value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authCheckRequest(AuthCheckRequest value),
    Result singedOut(SignedOut value),
    @required Result orElse(),
  });
}

abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

abstract class $AuthCheckRequestCopyWith<$Res> {
  factory $AuthCheckRequestCopyWith(
          AuthCheckRequest value, $Res Function(AuthCheckRequest) then) =
      _$AuthCheckRequestCopyWithImpl<$Res>;
}

class _$AuthCheckRequestCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $AuthCheckRequestCopyWith<$Res> {
  _$AuthCheckRequestCopyWithImpl(
      AuthCheckRequest _value, $Res Function(AuthCheckRequest) _then)
      : super(_value, (v) => _then(v as AuthCheckRequest));

  @override
  AuthCheckRequest get _value => super._value as AuthCheckRequest;
}

class _$AuthCheckRequest implements AuthCheckRequest {
  const _$AuthCheckRequest();

  @override
  String toString() {
    return 'AuthEvent.authCheckRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthCheckRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authCheckRequest(),
    @required Result singedOut(),
  }) {
    assert(authCheckRequest != null);
    assert(singedOut != null);
    return authCheckRequest();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authCheckRequest(),
    Result singedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authCheckRequest != null) {
      return authCheckRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authCheckRequest(AuthCheckRequest value),
    @required Result singedOut(SignedOut value),
  }) {
    assert(authCheckRequest != null);
    assert(singedOut != null);
    return authCheckRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authCheckRequest(AuthCheckRequest value),
    Result singedOut(SignedOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authCheckRequest != null) {
      return authCheckRequest(this);
    }
    return orElse();
  }
}

abstract class AuthCheckRequest implements AuthEvent {
  const factory AuthCheckRequest() = _$AuthCheckRequest;
}

abstract class $SignedOutCopyWith<$Res> {
  factory $SignedOutCopyWith(SignedOut value, $Res Function(SignedOut) then) =
      _$SignedOutCopyWithImpl<$Res>;
}

class _$SignedOutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $SignedOutCopyWith<$Res> {
  _$SignedOutCopyWithImpl(SignedOut _value, $Res Function(SignedOut) _then)
      : super(_value, (v) => _then(v as SignedOut));

  @override
  SignedOut get _value => super._value as SignedOut;
}

class _$SignedOut implements SignedOut {
  const _$SignedOut();

  @override
  String toString() {
    return 'AuthEvent.singedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authCheckRequest(),
    @required Result singedOut(),
  }) {
    assert(authCheckRequest != null);
    assert(singedOut != null);
    return singedOut();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authCheckRequest(),
    Result singedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (singedOut != null) {
      return singedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authCheckRequest(AuthCheckRequest value),
    @required Result singedOut(SignedOut value),
  }) {
    assert(authCheckRequest != null);
    assert(singedOut != null);
    return singedOut(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authCheckRequest(AuthCheckRequest value),
    Result singedOut(SignedOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (singedOut != null) {
      return singedOut(this);
    }
    return orElse();
  }
}

abstract class SignedOut implements AuthEvent {
  const factory SignedOut() = _$SignedOut;
}

class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  Initial intial() {
    return const Initial();
  }

  Authenticated authenticated(User user) {
    return Authenticated(
      user,
    );
  }

  Unauthenticated unauthenticated() {
    return const Unauthenticated();
  }

  UnauthenticatedWithLocalData unauthenticatedWithLocalData() {
    return const UnauthenticatedWithLocalData();
  }
}

// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

mixin _$AuthState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result intial(),
    @required Result authenticated(User user),
    @required Result unauthenticated(),
    @required Result unauthenticatedWithLocalData(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result authenticated(User user),
    Result unauthenticated(),
    Result unauthenticatedWithLocalData(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result intial(Initial value),
    @required Result authenticated(Authenticated value),
    @required Result unauthenticated(Unauthenticated value),
    @required
        Result unauthenticatedWithLocalData(UnauthenticatedWithLocalData value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(Initial value),
    Result authenticated(Authenticated value),
    Result unauthenticated(Unauthenticated value),
    Result unauthenticatedWithLocalData(UnauthenticatedWithLocalData value),
    @required Result orElse(),
  });
}

abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
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
    return 'AuthState.intial()';
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
    @required Result intial(),
    @required Result authenticated(User user),
    @required Result unauthenticated(),
    @required Result unauthenticatedWithLocalData(),
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    assert(unauthenticatedWithLocalData != null);
    return intial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result authenticated(User user),
    Result unauthenticated(),
    Result unauthenticatedWithLocalData(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (intial != null) {
      return intial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result intial(Initial value),
    @required Result authenticated(Authenticated value),
    @required Result unauthenticated(Unauthenticated value),
    @required
        Result unauthenticatedWithLocalData(UnauthenticatedWithLocalData value),
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    assert(unauthenticatedWithLocalData != null);
    return intial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(Initial value),
    Result authenticated(Authenticated value),
    Result unauthenticated(Unauthenticated value),
    Result unauthenticatedWithLocalData(UnauthenticatedWithLocalData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (intial != null) {
      return intial(this);
    }
    return orElse();
  }
}

abstract class Initial implements AuthState {
  const factory Initial() = _$Initial;
}

abstract class $AuthenticatedCopyWith<$Res> {
  factory $AuthenticatedCopyWith(
          Authenticated value, $Res Function(Authenticated) then) =
      _$AuthenticatedCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

class _$AuthenticatedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthenticatedCopyWith<$Res> {
  _$AuthenticatedCopyWithImpl(
      Authenticated _value, $Res Function(Authenticated) _then)
      : super(_value, (v) => _then(v as Authenticated));

  @override
  Authenticated get _value => super._value as Authenticated;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(Authenticated(
      user == freezed ? _value.user : user as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

class _$Authenticated implements Authenticated {
  const _$Authenticated(this.user) : assert(user != null);

  @override
  final User user;

  @override
  String toString() {
    return 'AuthState.authenticated(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Authenticated &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  $AuthenticatedCopyWith<Authenticated> get copyWith =>
      _$AuthenticatedCopyWithImpl<Authenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result intial(),
    @required Result authenticated(User user),
    @required Result unauthenticated(),
    @required Result unauthenticatedWithLocalData(),
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    assert(unauthenticatedWithLocalData != null);
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result authenticated(User user),
    Result unauthenticated(),
    Result unauthenticatedWithLocalData(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result intial(Initial value),
    @required Result authenticated(Authenticated value),
    @required Result unauthenticated(Unauthenticated value),
    @required
        Result unauthenticatedWithLocalData(UnauthenticatedWithLocalData value),
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    assert(unauthenticatedWithLocalData != null);
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(Initial value),
    Result authenticated(Authenticated value),
    Result unauthenticated(Unauthenticated value),
    Result unauthenticatedWithLocalData(UnauthenticatedWithLocalData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements AuthState {
  const factory Authenticated(User user) = _$Authenticated;

  User get user;
  $AuthenticatedCopyWith<Authenticated> get copyWith;
}

abstract class $UnauthenticatedCopyWith<$Res> {
  factory $UnauthenticatedCopyWith(
          Unauthenticated value, $Res Function(Unauthenticated) then) =
      _$UnauthenticatedCopyWithImpl<$Res>;
}

class _$UnauthenticatedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $UnauthenticatedCopyWith<$Res> {
  _$UnauthenticatedCopyWithImpl(
      Unauthenticated _value, $Res Function(Unauthenticated) _then)
      : super(_value, (v) => _then(v as Unauthenticated));

  @override
  Unauthenticated get _value => super._value as Unauthenticated;
}

class _$Unauthenticated implements Unauthenticated {
  const _$Unauthenticated();

  @override
  String toString() {
    return 'AuthState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Unauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result intial(),
    @required Result authenticated(User user),
    @required Result unauthenticated(),
    @required Result unauthenticatedWithLocalData(),
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    assert(unauthenticatedWithLocalData != null);
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result authenticated(User user),
    Result unauthenticated(),
    Result unauthenticatedWithLocalData(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result intial(Initial value),
    @required Result authenticated(Authenticated value),
    @required Result unauthenticated(Unauthenticated value),
    @required
        Result unauthenticatedWithLocalData(UnauthenticatedWithLocalData value),
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    assert(unauthenticatedWithLocalData != null);
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(Initial value),
    Result authenticated(Authenticated value),
    Result unauthenticated(Unauthenticated value),
    Result unauthenticatedWithLocalData(UnauthenticatedWithLocalData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class Unauthenticated implements AuthState {
  const factory Unauthenticated() = _$Unauthenticated;
}

abstract class $UnauthenticatedWithLocalDataCopyWith<$Res> {
  factory $UnauthenticatedWithLocalDataCopyWith(
          UnauthenticatedWithLocalData value,
          $Res Function(UnauthenticatedWithLocalData) then) =
      _$UnauthenticatedWithLocalDataCopyWithImpl<$Res>;
}

class _$UnauthenticatedWithLocalDataCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $UnauthenticatedWithLocalDataCopyWith<$Res> {
  _$UnauthenticatedWithLocalDataCopyWithImpl(
      UnauthenticatedWithLocalData _value,
      $Res Function(UnauthenticatedWithLocalData) _then)
      : super(_value, (v) => _then(v as UnauthenticatedWithLocalData));

  @override
  UnauthenticatedWithLocalData get _value =>
      super._value as UnauthenticatedWithLocalData;
}

class _$UnauthenticatedWithLocalData implements UnauthenticatedWithLocalData {
  const _$UnauthenticatedWithLocalData();

  @override
  String toString() {
    return 'AuthState.unauthenticatedWithLocalData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnauthenticatedWithLocalData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result intial(),
    @required Result authenticated(User user),
    @required Result unauthenticated(),
    @required Result unauthenticatedWithLocalData(),
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    assert(unauthenticatedWithLocalData != null);
    return unauthenticatedWithLocalData();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result authenticated(User user),
    Result unauthenticated(),
    Result unauthenticatedWithLocalData(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticatedWithLocalData != null) {
      return unauthenticatedWithLocalData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result intial(Initial value),
    @required Result authenticated(Authenticated value),
    @required Result unauthenticated(Unauthenticated value),
    @required
        Result unauthenticatedWithLocalData(UnauthenticatedWithLocalData value),
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    assert(unauthenticatedWithLocalData != null);
    return unauthenticatedWithLocalData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(Initial value),
    Result authenticated(Authenticated value),
    Result unauthenticated(Unauthenticated value),
    Result unauthenticatedWithLocalData(UnauthenticatedWithLocalData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticatedWithLocalData != null) {
      return unauthenticatedWithLocalData(this);
    }
    return orElse();
  }
}

abstract class UnauthenticatedWithLocalData implements AuthState {
  const factory UnauthenticatedWithLocalData() = _$UnauthenticatedWithLocalData;
}
