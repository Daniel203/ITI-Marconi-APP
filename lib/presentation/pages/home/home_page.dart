import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../../application/orario/orario_bloc.dart';
import '../../../application/user_data/absences/absences_bloc.dart';
import '../../../application/user_data/grades/grades_bloc.dart';
import '../../../application/user_data/planner/planner_bloc.dart';
import '../../../injection.dart';
import '../../routes/router.gr.dart';
import '../../theme/constraints.dart';
import 'widgets/box_with_page_icon_and_link.dart';
import 'widgets/small_widget_container.dart';
import 'widgets/small_widgets_carousel.dart';

class HomePage extends HookWidget implements AutoRouteWrapper {
  @override
  Widget get wrappedRoute => MultiBlocProvider(
        providers: [
          BlocProvider<OrarioBloc>(
            create: (context) =>
                getIt<OrarioBloc>()..add(const OrarioEvent.getSmalLWidget()),
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
          title: const Text("ITI Marconi"),
          centerTitle: true,
        ),
        body: _body(context),
      ),
    );
  }
}

Widget _body(BuildContext context) {
  return Column(
    children: <Widget>[
      AppConstraints.separator,
      _smalllWidgetsCarousel(context),
      AppConstraints.separator,
      _bottomGridWithLinkToPages(),
    ],
  );
}

Widget _smalllWidgetsCarousel(BuildContext context) {
  final List<SmallWidgetContainer> smallWidgetContainers = [
    const SmallWidgetContainer(widget: Text(""), pageLink: null,),
    const SmallWidgetContainer(widget: Text(""), pageLink: null),
    const SmallWidgetContainer(widget: Text(""), pageLink: null),
  ];

  return Expanded(
    child: SmallWidgetsCarousel(
      widgets: smallWidgetContainers,
    ),
  );
}

Widget _bottomGridWithLinkToPages() {
  final List<BoxWithPageIconAndLink> pageBoxes = [
    BoxWithPageIconAndLink(
        pageName: "Circolari",
        pageIcon: Icons.trip_origin,
        iconColor: Colors.red,
        pageLink: null),
    BoxWithPageIconAndLink(
        pageName: "Orari",
        pageIcon: Icons.tune,
        iconColor: Colors.blue,
        pageLink: null),
    BoxWithPageIconAndLink(
        pageName: "Registro",
        pageIcon: Icons.unarchive,
        iconColor: Colors.green,
        pageLink: null),
    BoxWithPageIconAndLink(
        pageName: "Bar Poldo",
        pageIcon: Icons.vibration,
        iconColor: Colors.yellow,
        pageLink: null),
  ];

  return Expanded(
    child: Padding(
      padding: AppConstraints.safeAreaPadding,
      child: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 4,
        mainAxisSpacing: 4,
        childAspectRatio: 4 / 3,
        children: pageBoxes,
      ),
    ),
  );
}
