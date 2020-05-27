// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:marconi_app/infrastructure/user_data/absences/absences_repository.dart';
import 'package:marconi_app/domain/user_data/absences/i_absences_repository.dart';
import 'package:marconi_app/infrastructure/auth/auth_facade.dart';
import 'package:marconi_app/domain/auth/i_auth_facade.dart';
import 'package:marconi_app/infrastructure/core/classeviva_api.dart';
import 'package:marconi_app/domain/user_data/i_classeviva_api.dart';
import 'package:marconi_app/infrastructure/user_data/grades/grades_repository.dart';
import 'package:marconi_app/domain/user_data/grades/i_grades_repository.dart';
import 'package:marconi_app/infrastructure/user_data/noticeboard/noticeboard_repository.dart';
import 'package:marconi_app/domain/user_data/noticeboard/i_noticeboard_repository.dart';
import 'package:marconi_app/infrastructure/orario/orario_repository.dart';
import 'package:marconi_app/domain/orario/i_orario_repository.dart';
import 'package:marconi_app/infrastructure/user_data/planner/planner_repository.dart';
import 'package:marconi_app/domain/user_data/planner/i_planner_repository.dart';
import 'package:marconi_app/application/user_data/noticeboard/noticeboard_bloc.dart';
import 'package:marconi_app/application/orario/orario_bloc.dart';
import 'package:marconi_app/application/user_data/planner/planner_bloc.dart';
import 'package:marconi_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:marconi_app/application/user_data/absences/absences_bloc.dart';
import 'package:marconi_app/application/auth/auth_bloc.dart';
import 'package:marconi_app/application/user_data/grades/average_rating/average_rating_bloc.dart';
import 'package:marconi_app/application/user_data/noticeboard/favourite_circulars/favourite_circulars_bloc.dart';
import 'package:marconi_app/application/user_data/grades/grades_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  g.registerFactory<NoticeBoardBloc>(
      () => NoticeBoardBloc(g<INoticeBoardRepository>()));
  g.registerFactory<OrarioBloc>(() => OrarioBloc(g<IOrarioRepository>()));
  g.registerFactory<PlannerBloc>(() => PlannerBloc(g<IPlannerRepository>()));
  g.registerFactory<SignInFormBloc>(() => SignInFormBloc(g<IAuthFacade>()));
  g.registerFactory<AbsencesBloc>(() => AbsencesBloc(g<IAbsencesRepository>()));
  g.registerFactory<AuthBloc>(() => AuthBloc(g<IAuthFacade>()));
  g.registerFactory<AverageRatingBloc>(
      () => AverageRatingBloc(g<IGradesRepository>()));
  g.registerFactory<FavouriteCircularsBloc>(
      () => FavouriteCircularsBloc(g<INoticeBoardRepository>()));
  g.registerFactory<GradesBloc>(() => GradesBloc(g<IGradesRepository>()));

  //Register prod Dependencies --------
  if (environment == 'prod') {
    g.registerLazySingleton<IAbsencesRepository>(() => AbsencesRepository());
    g.registerLazySingleton<IAuthFacade>(() => AuthFacade());
    g.registerLazySingleton<IClasseVivaApi>(() => ClasseVivaApiRepository());
    g.registerLazySingleton<IGradesRepository>(() => GradesRepository());
    g.registerLazySingleton<INoticeBoardRepository>(
        () => NoticeboardRepository());
    g.registerLazySingleton<IOrarioRepository>(() => OrarioRepository());
    g.registerLazySingleton<IPlannerRepository>(() => PlannerRepository());
  }
}
