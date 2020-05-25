import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/user_data/planner/planner_bloc.dart';
import '../../../injection.dart';
import '../../theme/responsive_safe_area.dart';
import 'widgets/planner_full_widget.dart';

class PlannerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<PlannerBloc>()..add(const PlannerEvent.getFullWidget()),
      child: Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        appBar: AppBar(
          title: Text(
            "Agenda",
            style: Theme.of(context)
                .textTheme
                .headline5
                .copyWith(fontWeight: FontWeight.bold),
          ),
          elevation: 0,
          centerTitle: true,
          backgroundColor: Theme.of(context).backgroundColor,
        ),
        body: ResponsiveSafeArea(
          builder: (context, size) {
            return PlannerFullWidget(size: size);
          },
        ),
      ),
    );
  }
}
