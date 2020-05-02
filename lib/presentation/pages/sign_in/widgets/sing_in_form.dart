import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marconi_app/presentation/theme/constraints.dart';

import '../../../../application/auth/auth_bloc.dart';
import '../../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../../routes/router.gr.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) {
            either.fold(
              (failure) {
                print("failure in sign in form presentation : $failure");
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
                print("success, cambio pagina ");
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
        return Form(
          autovalidate: state.showErrorMessage,
          child: ListView(
            padding: const EdgeInsets.all(8.0),
            children: <Widget>[
              _idFormField(context, state),
              AppConstraints.separator,
              _passwordFormField(context, state),
              AppConstraints.separator,
              _loginButton(context, state)
            ],
          ),
        );
      },
    );
  }
}

TextFormField _idFormField(BuildContext context, SignInFormState state) {
  return TextFormField(
    decoration: InputDecoration(
      prefixIcon: Icon(Icons.email),
      labelText: 'Id',
    ),
    autocorrect: false,
    onChanged: (value) => context
        .bloc<SignInFormBloc>()
        .add(SignInFormEvent.userCVIdChanged(value)),
    validator: (_) => state.userCVId.value.fold(
      (f) => f.maybeMap(
        invalidUserCVId: (_) => 'Id non valido',
        orElse: () => null,
      ),
      (_) => null,
    ),
  );
}

TextFormField _passwordFormField(BuildContext context, SignInFormState state) {
  return TextFormField(
    decoration: InputDecoration(
      prefixIcon: Icon(Icons.lock),
      labelText: 'Password',
    ),
    obscureText: true,
    autocorrect: false,
    onChanged: (value) => context
        .bloc<SignInFormBloc>()
        .add($SignInFormEvent.userCVPasswordChanged(value)),
    validator: (_) => state.userCVPassword.value.fold(
      (f) => f.maybeMap(
        invalidUserCVPassword: (_) => 'Password non valida',
        orElse: () => null,
      ),
      (_) => null,
    ),
  );
}

Row _loginButton(BuildContext context, SignInFormState state) {
  return Row(
    children: <Widget>[
      Expanded(
        child: FlatButton(
          onPressed: () {
            print("bottone premuto con forza");
            context
                .bloc<SignInFormBloc>()
                .add(const SignInFormEvent.signInWithIdAndPassword());
          },
          child: const Text("Sign In"),
        ),
      ),
      if (state.isSubmitting) ...[
        AppConstraints.separator,
        const CircularProgressIndicator(value: null),
      ]
    ],
  );
}
