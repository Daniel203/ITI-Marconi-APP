import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:marconi_app/domain/auth/user.dart';
import 'package:marconi_app/presentation/pages/grades/widgets/small_widget/grades_small_widget.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../../application/orario/orario_bloc.dart';
import '../../../application/user_data/absences/absences_bloc.dart';
import '../../../application/user_data/grades/grades_bloc.dart';
import '../../../application/user_data/planner/planner_bloc.dart';
import '../../../infrastructure/orario/orario_repository.dart';
import '../../../injection.dart';
import '../../routes/router.gr.dart';
import '../../theme/constraints.dart';
import '../../theme/responsive_safe_area.dart';
import '../orario/widgets/orario_small_widget.dart';
import '../planner/widgets/planner_small_widget.dart';
import 'widgets/box_with_page_icon_and_link.dart';
import 'widgets/small_widget_container.dart';
import 'widgets/small_widgets_carousel.dart';

class HomePage extends HookWidget implements AutoRouteWrapper {
  final User user;
  
  const HomePage({Key key, this.user}) : super(key: key);

  @override
  Widget get wrappedRoute => MultiBlocProvider(
        providers: [
          BlocProvider<OrarioBloc>(
            create: (context) => OrarioBloc(OrarioRepository())
              ..add(const OrarioEvent.getSmalLWidget()),
          ),
          BlocProvider<AbsencesBloc>(
            create: (context) => getIt<AbsencesBloc>()
              ..add(const AbsencesEvent.getSmallWidget()),
          ),
          BlocProvider<GradesBloc>(
            create: (context) =>
                getIt<GradesBloc>()..add(const GradesEvent.getSmallWidget()),
          ),
          BlocProvider<PlannerBloc>(
            create: (context) =>
                getIt<PlannerBloc>()..add(const PlannerEvent.getSmallWidget()),
          )
        ],
        child: this,
      );

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<AuthBloc, AuthState>(
          listener: (context, state) {
            state.maybeMap(
                unauthenticated: (_) =>
                    Router.navigator.pushReplacementNamed(Router.signInPage),
                orElse: () {});
          },
        ),
      ],
      child: Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        appBar: AppBar(
          title: Text(
            "ITI Marconi",
            style: Theme.of(context)
                .textTheme
                .headline5
                .copyWith(fontWeight: FontWeight.bold),
          ),
          elevation: 0,
          centerTitle: true,
          backgroundColor: Theme.of(context).backgroundColor,
        ),
        body: _body(context, user),
      ),
    );
  }
}

Widget _body(BuildContext context, User user) {
  return ResponsiveSafeArea(
    builder: (context, size) {
      return Column(
        children: <Widget>[
          AppConstraints.separator,
          _smallWidgetsCarousel(context, size),
          AppConstraints.separator,
          _bottomGridWithLinkToPages(size, user),
        ],
      );
    },
  );
}

Widget _smallWidgetsCarousel(BuildContext context, Size size) {
  final List<SmallWidgetContainer> smallWidgetContainers = [
    SmallWidgetContainer(
      widget: OrarioSmallWidget(size: size),
      pageLink: Router.orarioPage,
    ),
    SmallWidgetContainer(
      widget: PlannerSmallWidget(size: size),
      pageLink: Router.plannerPage,
    ),
    SmallWidgetContainer(
      widget: GradesSmallWidget(size: size),
      pageLink: Router.gradesPage,
    ),
  ];

  return SmallWidgetsCarousel(
    widgets: smallWidgetContainers,
    size: size,
  );
}

Widget _bottomGridWithLinkToPages(Size size, User user) {
  final List<Widget> pageBoxes = [
    BoxWithPageIconAndLink(
        pageName: "Bar Poldo",
        pageIcon: Icons.free_breakfast,
        iconColor: Colors.orange,
        pageLink: Router.barPoldoPage),
    BoxWithPageIconAndLinkUser(
        pageName: "Utente",
        pageIcon: Icons.person,
        iconColor: Colors.red,
        user: user,
        pageLink: Router.userPage),
    BoxWithPageIconAndLink(
        pageName: "Impostazioni",
        pageIcon: Icons.settings,
        iconColor: Colors.blue,
        pageLink: null),
    BoxWithPageIconAndLink(
        pageName: "Info",
        pageIcon: Icons.info,
        iconColor: Colors.green,
        pageLink: Router.infoPage),
  ];

  return Expanded(
    child: Padding(
      padding: AppConstraints.safeAreaPadding,
      child: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 4,
        mainAxisSpacing: 4,
        childAspectRatio: 6 / 3,
        physics: const NeverScrollableScrollPhysics(),
        children: pageBoxes,
      ),
    ),
  );
}
