part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState{
  const factory SignInFormState({
    @required UserCVId userCVId,
    @required UserCVPassword userCVPassword,
    @required bool showErrorMessage,
    @required bool isSubmitting,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption, 
  }) = _SignInFormState;

  factory SignInFormState.initial() => SignInFormState(
    userCVId: UserCVId(''),
    userCVPassword: UserCVPassword(''),
    showErrorMessage: false,
    isSubmitting: false,
    authFailureOrSuccessOption: none(),
  );
}
