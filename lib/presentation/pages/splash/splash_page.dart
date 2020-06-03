import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marconi_app/presentation/theme/constraints.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../routes/router.gr.dart';
import '../../theme/responsive_safe_area.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          intial: (_) {},
          authenticated: (state) {
            Router.navigator.pushReplacementNamed(
              Router.homePage,
              arguments: HomePageArguments(user: state.user),
            );
          },
          unauthenticatedWithLocalData: (_) =>
              Router.navigator.pushReplacementNamed(
            Router.signInLocalDataPage,
          ),
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
    String pathToSplashImage;

    if (Theme.of(context).brightness == Brightness.light) {
      pathToSplashImage = 'assets/splash_screen_logo/logo.png';
    } else {
      pathToSplashImage = 'assets/splash_screen_logo/logo_dark.png';
    }

    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: ResponsiveSafeArea(
        builder: (context, size) {
          return Container(
            height: size.height,
            width: size.width,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image(image: AssetImage(pathToSplashImage)),
                  AppConstraints.separatorXL,
                  const CircularProgressIndicator(),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
