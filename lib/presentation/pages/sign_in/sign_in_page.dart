import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marconi_app/presentation/theme/responsive_safe_area.dart';

import '../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../../injection.dart';
import 'widgets/sing_in_form.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text(
          "Login",
          style: Theme.of(context)
              .textTheme
              .headline5
              .copyWith(fontWeight: FontWeight.bold),
        ),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Theme.of(context).backgroundColor,
      ),
      body: ResponsiveSafeArea(
        builder: (context, size) {
          return BlocProvider(
            create: (context) => getIt<SignInFormBloc>(),
            child: const SignInForm(),
          );
        },
      ),
    );
  }
}
