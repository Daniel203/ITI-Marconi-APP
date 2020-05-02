import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../../injection.dart';
import 'widgets/sing_in_form.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LogIn'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: BlocProvider(
          create: (context) => getIt<SignInFormBloc>(),
          child: const SignInForm(),
        ),
      ),
    );
  }
}