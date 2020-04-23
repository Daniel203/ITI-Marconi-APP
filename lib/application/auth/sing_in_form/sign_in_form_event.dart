part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent{
  const factory SignInFormEvent.userCVIdChanged(String userCVId) = UserCVIdChanged;
  const factory SignInFormEvent.userCVPasswordChanged(String userCVPassword) = UserCVPasswordChanged;
  const factory SignInFormEvent.signInWithIdAndPassword() = SignInWithIdAndPassword;
}
