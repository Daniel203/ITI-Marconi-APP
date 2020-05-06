import 'package:auto_route/auto_route_annotations.dart';
import 'package:marconi_app/presentation/pages/home/home_page.dart';
import 'package:marconi_app/presentation/pages/orario/orario_page.dart';
import 'package:marconi_app/presentation/pages/planner/planner_page.dart';
import 'package:marconi_app/presentation/pages/sign_in/signIn_local_data_page.dart';

import '../pages/sign_in/sign_in_page.dart';
import '../pages/splash/splash_page.dart';

@CupertinoAutoRouter()
class $Router {
  @initial
  SplashPage splashPage;
  SignInPage signInPage;
  SignInLocalDataPage signInLocalDataPage;
  HomePage homePage;
  OrarioPage orarioPage;
  PlannerPage plannerPage;
}
