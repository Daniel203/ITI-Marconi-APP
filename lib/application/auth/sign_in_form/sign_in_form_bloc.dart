import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/i_auth_facade.dart';
import '../../../domain/auth/value_objects.dart';

part 'sign_in_form_bloc.freezed.dart';
part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

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
    yield* event.map(
      userCVIdChanged: (e) async* {
/*         print(e.toString());
        print("usercvidchanged state : $state"); */
        yield state.copyWith(
          userCVId: UserCVId(e.userCVIdStr),
          authFailureOrSuccessOption: none(),
        );
      },
      userCVPasswordChanged: (e) async* {
/*         print("-----------------------------------------------------");
        print(e.toString());
        print("usercvpasswordchanged state : $state");
        print("copyWith ----------- ${state.copyWith(
          userCVPassword: UserCVPassword(e.userCVPasswordStr),
          authFailureOrSuccessOption: none(),
        )}");
 */
        yield state.copyWith(
          userCVPassword: UserCVPassword(e.userCVPasswordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      signInWithIdAndPassword: (e) async* {
        yield* _performActionOnAuthFacadeWithIdAndPassword(
          _authFacade.signInWithIdAndPassword,
        );
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
    print("userCvId in state  : ${state.userCVId}");
    print("userCVPassword in state :  ${state.userCVPassword}");
    Either<AuthFailure, Unit> failureOrSuccess;

    final isUserCVIdValid = state.userCVId.isValid();
    final isUserCVPasswordValid = state.userCVPassword.isValid();

    if (isUserCVIdValid && isUserCVPasswordValid) {
      print("check user id: $isUserCVIdValid");
      print("chek user password: $isUserCVPasswordValid");
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
