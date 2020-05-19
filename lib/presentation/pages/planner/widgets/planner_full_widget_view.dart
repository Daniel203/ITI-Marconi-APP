import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_linkify/flutter_linkify.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';
import 'package:kt_dart/kt.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../domain/user_data/planner/planner_element.dart';
import '../../../theme/constraints.dart';
import '../../../theme/subjects_colors.dart';

class PlannerFullWidgetView extends HookWidget {
  final KtList<PlannerElement> planner;
  final double containerHeight;
  final double containerWidth;

  const PlannerFullWidgetView({
    Key key,
    @required this.planner,
    @required this.containerHeight,
    @required this.containerWidth,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Map<String, double> dimensions = {
      'containerWidth': containerWidth,
    };
    return SingleChildScrollView(
      child: Column(
        children: _eventDayUI(planner, context, dimensions),
      ),
    );
  }

  List<Widget> _eventDayUI(
    KtList<PlannerElement> planner,
    BuildContext context,
    Map<String, double> dimensions,
  ) {
    final List<Widget> plannerWidgets = [];

    for (final PlannerElement event in planner.iter) {
      plannerWidgets.add(Padding(
        padding: AppConstraints.paddingAllDimensions,
        child: Container(
          padding: AppConstraints.paddingAllDimensions,
          decoration: BoxDecoration(
            borderRadius: AppConstraints.boxRadius,
            color: Theme.of(context).primaryColorLight,
          ),
          child: _eventInfos(event, context, dimensions),
        ),
      ));
    }

    if (plannerWidgets.length <= 3) {
      plannerWidgets.add(Container(
        height: 400,
        color: Theme.of(context).backgroundColor,
      ));
    }

    return plannerWidgets;
  }

  Widget _eventInfos(
    PlannerElement event,
    BuildContext context,
    Map<String, double> dimensions,
  ) {
    initializeDateFormatting();
    final DateFormat dateFormatHour = DateFormat.Hm();

    return Container(
      width: dimensions['containerWidth'],
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text(
                event.authorName,
                style: Theme.of(context).textTheme.subtitle2,
              ),
              const Spacer(),
              Container(
                padding: AppConstraints.safeAreaPadding,
                decoration: BoxDecoration(
                  borderRadius: AppConstraints.boxRadius,
                  color: SubjectsColors().getColorForSubject(
                    event.subject,
                    Theme.of(context).brightness,
                  ),
                ),
                child: Center(
                  child: Text(event.subject,
                      style: Theme.of(context).textTheme.bodyText2),
                ),
              ),
            ],
          ),
          Text(
            "${dateFormatHour.format(event.beginDate.toLocal())} - ${dateFormatHour.format(event.endDate.toLocal())}",
            style: Theme.of(context).textTheme.caption,
          ),
          AppConstraints.separator,
          Linkify(
            text: event.notes,
            style: Theme.of(context).textTheme.bodyText2,
            onOpen: (link) async {
              if (await canLaunch(link.url)) {
                await launch(link.url);
              } else {
                throw 'Could not launch $link';
              }
            },
          ),
        ],
      ),
    );
  }
}
