part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent{
  const factory SignInFormEvent.userCVIdChanged(String userCVIdStr) = UserCVIdChanged;
  const factory SignInFormEvent.userCVPasswordChanged(String userCVPasswordStr) = UserCVPasswordChanged;
  const factory SignInFormEvent.signInWithIdAndPassword() = SignInWithIdAndPassword;
}
