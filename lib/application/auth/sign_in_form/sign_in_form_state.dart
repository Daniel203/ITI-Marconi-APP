part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    @required String userCVId,
    @required String userCVPassword,
    @required bool isUserCVIdValid,
    @required bool isUserCVPasswordValid,
    @required bool showErrorMessage,
    @required bool isSubmitting,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption, 
  }) = _SignInFormState;

  factory SignInFormState.initial() => SignInFormState(
    userCVId: '',
    userCVPassword: '',
    isUserCVIdValid: false,
    isUserCVPasswordValid: false,
    showErrorMessage: false,
    isSubmitting: false,
    authFailureOrSuccessOption: none(),
  );
}
