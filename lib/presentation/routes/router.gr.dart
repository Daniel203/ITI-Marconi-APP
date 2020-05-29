// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:marconi_app/presentation/pages/splash/splash_page.dart';
import 'package:marconi_app/presentation/pages/sign_in/sign_in_page.dart';
import 'package:marconi_app/presentation/pages/sign_in/sign_in_local_data_page.dart';
import 'package:marconi_app/presentation/pages/home/home_page.dart';
import 'package:marconi_app/presentation/pages/orario/orario_page.dart';
import 'package:marconi_app/presentation/pages/planner/planner_page.dart';
import 'package:marconi_app/presentation/pages/grades/grades_page.dart';

class Router {
  static const splashPage = '/';
  static const signInPage = '/sign-in-page';
  static const signInLocalDataPage = '/sign-in-local-data-page';
  static const homePage = '/home-page';
  static const orarioPage = '/orario-page';
  static const plannerPage = '/planner-page';
  static const gradesPage = '/grades-page';
  static final navigator = ExtendedNavigator();
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Router.splashPage:
        return CupertinoPageRoute<dynamic>(
          builder: (_) => SplashPage(),
          settings: settings,
        );
      case Router.signInPage:
        return CupertinoPageRoute<dynamic>(
          builder: (_) => SignInPage(),
          settings: settings,
        );
      case Router.signInLocalDataPage:
        return PageRouteBuilder<dynamic>(
          pageBuilder: (ctx, animation, secondaryAnimation) =>
              SignInLocalDataPage(),
          settings: settings,
          transitionDuration: Duration(milliseconds: 0),
        );
      case Router.homePage:
        return CupertinoPageRoute<dynamic>(
          builder: (_) => HomePage().wrappedRoute,
          settings: settings,
        );
      case Router.orarioPage:
        return CupertinoPageRoute<dynamic>(
          builder: (_) => OrarioPage(),
          settings: settings,
        );
      case Router.plannerPage:
        return CupertinoPageRoute<dynamic>(
          builder: (_) => PlannerPage(),
          settings: settings,
        );
      case Router.gradesPage:
        return CupertinoPageRoute<dynamic>(
          builder: (_) => GradesPage(),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}
