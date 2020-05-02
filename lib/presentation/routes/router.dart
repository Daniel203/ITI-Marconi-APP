import 'package:auto_route/auto_route_annotations.dart';
import 'package:marconi_app/presentation/pages/home/home_page.dart';

import '../pages/sign_in/sign_in_page.dart';
import '../pages/splash/splash_page.dart';

@CupertinoAutoRouter()
class $Router {
  @initial
  SplashPage splashPage;
  // TODO : sostituire la riga sotto con SignInPage signInPage
  HomePage signInPage;
  HomePage homePage;
}
