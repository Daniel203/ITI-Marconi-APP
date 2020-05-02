// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

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

class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  AuthCheckRequest authCheckRequest() {
    return const AuthCheckRequest();
  }

  SignedOut singedOut() {
    return const SignedOut();
  }
}

const $AuthEvent = _$AuthEventTearOff();

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

mixin _$AuthState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result intial(),
    @required Result authenticated(User user),
    @required Result unauthenticated(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result authenticated(User user),
    Result unauthenticated(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result intial(Initial value),
    @required Result authenticated(Authenticated value),
    @required Result unauthenticated(Unauthenticated value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(Initial value),
    Result authenticated(Authenticated value),
    Result unauthenticated(Unauthenticated value),
    @required Result orElse(),
  });
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
}

const $AuthState = _$AuthStateTearOff();

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
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return intial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result authenticated(User user),
    Result unauthenticated(),
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
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return intial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(Initial value),
    Result authenticated(Authenticated value),
    Result unauthenticated(Unauthenticated value),
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
  _$Authenticated copyWith({
    Object user = freezed,
  }) {
    return _$Authenticated(
      user == freezed ? this.user : user as User,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result intial(),
    @required Result authenticated(User user),
    @required Result unauthenticated(),
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result authenticated(User user),
    Result unauthenticated(),
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
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(Initial value),
    Result authenticated(Authenticated value),
    Result unauthenticated(Unauthenticated value),
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

  Authenticated copyWith({User user});
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
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result authenticated(User user),
    Result unauthenticated(),
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
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(Initial value),
    Result authenticated(Authenticated value),
    Result unauthenticated(Unauthenticated value),
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
