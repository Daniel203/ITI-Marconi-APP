import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/i_auth_facade.dart';
import '../../../domain/auth/value_objects.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

part 'sign_in_form_bloc.freezed.dart';

class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade);

  @override
  SignInFormState get initialState => SignInFormState.initial();

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
  ) async* {
    yield* event.map(
      userCVIdChanged: (e) async* {
        state.copyWith(
          userCVId: UserCVId(e.userCVId),
          authFailureOrSuccessOption: none(),
        );
        yield state;
      },
      userCVPasswordChanged: (e) async* {
        state.copyWith(
          userCVPassword: UserCVPassword(e.userCVPassword),
          authFailureOrSuccessOption: none(),
        );
        yield state;
      },
      signInWithIdAndPassword: (e) async* {
        yield* _performActionOnAuthFacadeWithIdAndPassword(
            _authFacade.signInWithIdAndPassword);
      },
    );
  }

  Stream<SignInFormState> _performActionOnAuthFacadeWithIdAndPassword(
    Future<Either<AuthFailure, Unit>> Function({
      @required UserCVId userCVId,
      @required UserCVPassword userCVPassword,
    })
        forwardedCall,
  ) async* {
    Either<AuthFailure, Unit> failureOrSuccess;

    final isUserCVIdValid = state.userCVId.isValid();
    final isUserCVPasswordValid = state.userCVPassword.isValid();

    if (isUserCVIdValid && isUserCVPasswordValid) {
      yield state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      );

      failureOrSuccess = await forwardedCall(
        userCVId: state.userCVId,
        userCVPassword: state.userCVPassword,
      );
    }

    yield state.copyWith(
      isSubmitting: false,
      showErrorMessage: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }
}
