import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

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
  /* dynamic OrarioRepository orarioRepository = new OrarioRepository()
 */
  @override
  Widget get wrappedRoute => MultiBlocProvider(
        providers: [
          BlocProvider<OrarioBloc>(
            create: (context) => OrarioBloc(OrarioRepository("5ai"))
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
          title: const Text("ITI Marconi"),
          centerTitle: true,
        ),
        body: _body(context),
      ),
    );
  }
}

Widget _body(BuildContext context) {
  return ResponsiveSafeArea(
    builder: (context, size) {
      return Column(
        children: <Widget>[
          AppConstraints.separator,
          _smalllWidgetsCarousel(context, size),
          AppConstraints.separator,
          _bottomGridWithLinkToPages(size),
        ],
      );
    },
  );
}

Widget _smalllWidgetsCarousel(BuildContext context, Size size) {
  final List<SmallWidgetContainer> smallWidgetContainers = [
    SmallWidgetContainer(
      widget: OrarioSmallWidget(size: size),
      pageLink: Router.orarioPage,
    ),
    SmallWidgetContainer(
      widget: PlannerSmallWidget(size: size),
      pageLink: Router.plannerPage,
    ),
    const SmallWidgetContainer(widget: Text(""), pageLink: null),
  ];

  return SmallWidgetsCarousel(
    widgets: smallWidgetContainers,
    size: size,
  );
}

Widget _bottomGridWithLinkToPages(Size size) {
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
        pageLink: Router.orarioPage),
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
        childAspectRatio: 4.5 / 3,
        physics: const NeverScrollableScrollPhysics(),
        children: pageBoxes,
      ),
    ),
  );
}
