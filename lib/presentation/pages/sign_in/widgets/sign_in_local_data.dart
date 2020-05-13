import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marconi_app/application/auth/auth_bloc.dart';
import 'package:marconi_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:marconi_app/presentation/routes/router.gr.dart';

class SingInLocalData extends StatelessWidget {
  const SingInLocalData({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) {
            either.fold(
              (failure) {
                Scaffold.of(context).hideCurrentSnackBar();
                Scaffold.of(context).showSnackBar(
                  SnackBar(
                    content: Text(
                      failure.map(
                        serverError: (_) => "Server Error",
                        invalidIdOrPassword: (_) => "Id o Password non validi",
                      ),
                    ),
                  ),
                );
              },
              (_) {
                Router.navigator.pushReplacementNamed(Router.homePage);
                context
                    .bloc<AuthBloc>()
                    .add(const AuthEvent.authCheckRequest());
              },
            );
          },
        );
      },
      builder: (context, state) {
        return _loading(context, state);
      },
    );
  }
}

Widget _loading(BuildContext context, SignInFormState stata) {
  context
      .bloc<SignInFormBloc>()
      .add(const SignInFormEvent.signInWithLocalIdAndPassword());

  return const Center(
    child: CircularProgressIndicator(),
  );
}
