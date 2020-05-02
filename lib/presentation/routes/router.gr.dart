// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:marconi_app/presentation/pages/splash/splash_page.dart';
import 'package:marconi_app/presentation/pages/home/home_page.dart';

class Router {
  static const splashPage = '/';
  static const signInPage = '/sign-in-page';
  static const homePage = '/home-page';
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
          builder: (_) => HomePage().wrappedRoute,
          settings: settings,
        );
      case Router.homePage:
        return CupertinoPageRoute<dynamic>(
          builder: (_) => HomePage().wrappedRoute,
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}
