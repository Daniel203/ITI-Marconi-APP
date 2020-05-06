import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/i_auth_facade.dart';
import '../../../domain/auth/value_objects.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

part 'sign_in_form_bloc.freezed.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade);

  @override
  SignInFormState get initialState => SignInFormState.initial();

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
  ) async* {
    yield* event.map(userCVIdChanged: (e) async* {
      yield state.copyWith(
        userCVId: e.userCVIdStr,
        isUserCVIdValid: UserCVId(e.userCVIdStr).isValid(),
        authFailureOrSuccessOption: none(),
      );
    }, userCVPasswordChanged: (e) async* {
      yield state.copyWith(
        userCVPassword: e.userCVPasswordStr,
        isUserCVPasswordValid: UserCVPassword(e.userCVPasswordStr).isValid(),
        authFailureOrSuccessOption: none(),
      );
    }, signInWithIdAndPassword: (e) async* {
      yield* _performActionOnAuthFacadeWithIdAndPassword(
        _authFacade.signInWithIdAndPassword,
      );
    }, signInWithLocalIdAndPassword: (e) async* {
      yield* _performActionOnAuthFacadeWithLocalIdAndPassword(
        _authFacade.signInWithLocalData,
      );
    });
  }

  Stream<SignInFormState> _performActionOnAuthFacadeWithIdAndPassword(
    Future<Either<AuthFailure, Unit>> Function({
      @required UserCVId userCVId,
      @required UserCVPassword userCVPassword,
    })
        forwardedCall,
  ) async* {
    Either<AuthFailure, Unit> failureOrSuccess;

    final UserCVId user = UserCVId(state.userCVId);
    final UserCVPassword password = UserCVPassword(state.userCVPassword);

    if (user.isValid() && password.isValid()) {
      yield state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      );

      failureOrSuccess = await forwardedCall(
        userCVId: user,
        userCVPassword: password,
      );
    }

    yield state.copyWith(
      isSubmitting: false,
      showErrorMessage: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<SignInFormState> _performActionOnAuthFacadeWithLocalIdAndPassword(
    Future<Either<AuthFailure, Unit>> Function() forwardedCall,
  ) async* {
    Either<AuthFailure, Unit> failureOrSuccess;

    yield state.copyWith(
      isSubmitting: true,
      authFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall();

    yield state.copyWith(
      isSubmitting: false,
      showErrorMessage: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }
}
