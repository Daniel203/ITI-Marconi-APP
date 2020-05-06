import 'package:flutter/material.dart';
import 'package:kt_dart/collection.dart';
import 'package:marconi_app/domain/user_data/planner/planner_element.dart';

class PlannerDayView extends StatelessWidget {
  final KtList<PlannerElement> planner;
  final double containerHeight;

  const PlannerDayView({
    Key key,
    @required this.planner,
    @required this.containerHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Map<String, double> dimensions = {
      'containerHeight': containerHeight,
      'rowHeight': containerHeight / 5,
    };

    return Container(
      height: dimensions['containerHeight'],
      child: Column(
        children: _eventsDayUI(planner, context, dimensions),
      ),
    );
  }
}

List<Widget> _eventsDayUI(
  KtList<PlannerElement> planner,
  BuildContext context,
  Map<String, double> dimensions,
) {
  final List<Widget> plannerWidgets = [];

  for (final PlannerElement event in planner.iter) {
    plannerWidgets.add(
      Container(
        height: dimensions['rowHeight'],
        child: Row(children: <Widget>[
          _eventInfos(event, context),
        ],),
      ),
    );
  }

  return plannerWidgets;
}


Widget _eventInfos(PlannerElement event, BuildContext context) {
  return Column(
    children: <Widget>[
      Text(event.authorName),
      Text(event.notes),
      Text("${event.beginDate} - ${event.endDate}"),
    ],
  );
}
