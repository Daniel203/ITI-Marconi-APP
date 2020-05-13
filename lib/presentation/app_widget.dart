import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marconi_app/application/auth/auth_bloc.dart';
import 'package:marconi_app/injection.dart';
import 'package:marconi_app/presentation/routes/router.gr.dart';
import 'package:marconi_app/presentation/theme/theme.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequest()),
        ),
      ],
      child: MaterialApp(
        title: 'ITI Marconi',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.ligthTheme,
        darkTheme: AppTheme.darkTheme,
        themeMode: ThemeMode.system,
        onGenerateRoute: Router.onGenerateRoute,
        initialRoute: Router.splashPage,
        navigatorKey: Router.navigator.key,
      ),
    );
  }
}
