import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../routes/router.gr.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          intial: (_) {},
          authenticated: (_) {
              print("STATE: UNATHANTICATED");
              Router.navigator.pushReplacementNamed(Router.homePage);
          },
          unauthenticatedWithLocalData: (_) {
              print("non autenticato ma con dati in locale");
              Router.navigator.pushReplacementNamed(Router.signInLocalDataPage);
          },
          unauthenticated: (_) =>
              Router.navigator.pushReplacementNamed(Router.signInPage),
        );
      },
      child: _PageWidget(),
    );
  }
}

class _PageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
