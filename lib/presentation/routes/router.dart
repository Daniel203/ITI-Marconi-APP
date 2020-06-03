import 'package:auto_route/auto_route_annotations.dart';
import 'package:marconi_app/presentation/pages/bar_poldo/bar_poldo_page.dart';
import 'package:marconi_app/presentation/pages/grades/grades_page.dart';
import 'package:marconi_app/presentation/pages/home/home_page.dart';
import 'package:marconi_app/presentation/pages/orario/orario_page.dart';
import 'package:marconi_app/presentation/pages/planner/planner_page.dart';
import 'package:marconi_app/presentation/pages/sign_in/sign_in_local_data_page.dart';
import 'package:marconi_app/presentation/pages/info/info_page.dart';
import 'package:marconi_app/presentation/pages/user/user_page.dart';

import '../pages/sign_in/sign_in_page.dart';
import '../pages/splash/splash_page.dart';

@CupertinoAutoRouter()
class $Router {
  @initial
  SplashPage splashPage;
  
  SignInPage signInPage;

  @CustomRoute(durationInMilliseconds: 0)
  SignInLocalDataPage signInLocalDataPage;
  
  HomePage homePage;
  OrarioPage orarioPage;
  PlannerPage plannerPage;
  GradesPage gradesPage;
  PoldoPage barPoldoPage;
  InfoPage infoPage;
  UserPage userPage;
}
