import 'package:flutter/material.dart';
import 'package:flutter_linkify/flutter_linkify.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';
import 'package:kt_dart/collection.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../domain/user_data/planner/planner_element.dart';
import '../../../theme/constraints.dart';
import '../../../theme/subjects_colors.dart';

class PlannerSmallWidgetView extends StatelessWidget {
  final KtList<PlannerElement> planner;
  final double containerHeight;
  final double containerWidth;

  const PlannerSmallWidgetView({
    Key key,
    @required this.planner,
    @required this.containerHeight,
    @required this.containerWidth,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Map<String, double> dimensions = {
      'containerHeight': containerHeight,
      'containerWidth': containerWidth,
      'rowHeight': containerHeight / 3.5,
      'subjectIndicatorWidth': containerWidth * 0.15,
    };

    return Container(
      height: dimensions['containerHeight'],
      padding: AppConstraints.paddingAllDimensions,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
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
        padding: AppConstraints.paddingAllDimensions,
        height: dimensions['rowHeight'],
        decoration: BoxDecoration(
          borderRadius: AppConstraints.boxRadius,
          color: Theme.of(context).primaryColorLight,
        ),
        child: _eventInfo(event, context, dimensions),
      ),
    );
  }

  return plannerWidgets;
}

Widget _eventInfo(
  PlannerElement event,
  BuildContext context,
  Map<String, double> dimensions,
) {
  initializeDateFormatting();
  final DateFormat dateFormatDay = DateFormat('E d MMMM', 'it');
  final DateFormat dateFormatHour = DateFormat.Hm();

  return Container(
    width: dimensions['containerWidth'],
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              event.authorName,
              style: Theme.of(context).textTheme.subtitle2,
            ),
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
                child: Text(
                  event.subject,
                  style: Theme.of(context).textTheme.bodyText2,
                ),
              ),
            ),
          ],
        ),
        Text(
          "${dateFormatDay.format(event.beginDate.toLocal())}: ${dateFormatHour.format(event.beginDate.toLocal())} - ${dateFormatHour.format(event.endDate.toLocal())}",
          style: Theme.of(context).textTheme.caption,
        ),
        const Spacer(),
        Linkify(
          text: event.notes,
          style: Theme.of(context).textTheme.bodyText2,
          overflow: TextOverflow.ellipsis,
          maxLines: 2,
          onOpen: (link) async {
            if (await canLaunch(link.url)) {
              await launch(link.url);
            } else {
              throw 'Could not launch $link';
            }
          },
        ),
        const Spacer(),
      ],
    ),
  );
}
