import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/user_data/planner/planner_bloc.dart';
import '../../../theme/constraints.dart';
import 'planner_small_widget_view.dart';

class PlannerSmallWidget extends StatelessWidget {
  final Size size;

  const PlannerSmallWidget({Key key, @required this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PlannerBloc, PlannerState>(builder: (context, state) {
      return state.map(
        initial: (_) => Container(),
        loadInProgress: (_) => const Center(child: CircularProgressIndicator()),
        loadSuccess: (state) => PlannerSmallWidgetView(
          planner: state.planner,
          containerHeight: size.height * AppConstraints.smallContainerHeightFactor,
          containerWidth: size.width,
        ),
        loadFailure: (_) => const Expanded(
          child: Center(
            child: Text("Errore nel caricamento degli eventi"),
          ),
        ),
      );
    });
  }
}
