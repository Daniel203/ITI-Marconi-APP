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
import 'package:marconi_app/domain/auth/user.dart';
import 'package:marconi_app/presentation/pages/orario/orario_page.dart';
import 'package:marconi_app/presentation/pages/planner/planner_page.dart';
import 'package:marconi_app/presentation/pages/grades/grades_page.dart';
import 'package:marconi_app/presentation/pages/bar_poldo/bar_poldo_page.dart';
import 'package:marconi_app/presentation/pages/info/info_page.dart';
import 'package:marconi_app/presentation/pages/user/user_page.dart';

class Router {
  static const splashPage = '/';
  static const signInPage = '/sign-in-page';
  static const signInLocalDataPage = '/sign-in-local-data-page';
  static const homePage = '/home-page';
  static const orarioPage = '/orario-page';
  static const plannerPage = '/planner-page';
  static const gradesPage = '/grades-page';
  static const barPoldoPage = '/bar-poldo-page';
  static const infoPage = '/info-page';
  static const userPage = '/user-page';
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
        if (hasInvalidArgs<HomePageArguments>(args)) {
          return misTypedArgsRoute<HomePageArguments>(args);
        }
        final typedArgs = args as HomePageArguments ?? HomePageArguments();
        return CupertinoPageRoute<dynamic>(
          builder: (_) =>
              HomePage(key: typedArgs.key, user: typedArgs.user).wrappedRoute,
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
      case Router.barPoldoPage:
        if (hasInvalidArgs<Key>(args)) {
          return misTypedArgsRoute<Key>(args);
        }
        final typedArgs = args as Key;
        return CupertinoPageRoute<dynamic>(
          builder: (_) => PoldoPage(key: typedArgs),
          settings: settings,
        );
      case Router.infoPage:
        return CupertinoPageRoute<dynamic>(
          builder: (_) => InfoPage(),
          settings: settings,
        );
      case Router.userPage:
        if (hasInvalidArgs<UserPageArguments>(args, isRequired: true)) {
          return misTypedArgsRoute<UserPageArguments>(args);
        }
        final typedArgs = args as UserPageArguments;
        return CupertinoPageRoute<dynamic>(
          builder: (_) => UserPage(key: typedArgs.key, user: typedArgs.user),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}

//**************************************************************************
// Arguments holder classes
//***************************************************************************

//HomePage arguments holder class
class HomePageArguments {
  final Key key;
  final User user;
  HomePageArguments({this.key, this.user});
}

//UserPage arguments holder class
class UserPageArguments {
  final Key key;
  final User user;
  UserPageArguments({this.key, @required this.user});
}
