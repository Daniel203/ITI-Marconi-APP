import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/i_auth_facade.dart';
import '../../domain/auth/user.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;

  AuthBloc(this._authFacade);

  @override
  AuthState get initialState => const AuthState.intial();

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield* event.map(
      authCheckRequest: (e) async* {
        final userOption = await _authFacade.getSignedUser();
        yield userOption.fold(
          (_) => const AuthState.unauthenticated(),
          (user) => AuthState.authenticated(user),
        );
      },
      singedOut: (e) async* {
        await _authFacade.signOut();
        yield const AuthState.unauthenticated();
      },
    );
  }
}
