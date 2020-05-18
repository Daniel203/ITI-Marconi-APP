import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:table_calendar/table_calendar.dart';

class PlannerFullWidget extends HookWidget {
  final Size size;

  const PlannerFullWidget({
    Key key,
    @required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Map<String, double> dimensions = {};
    final calendarController = CalendarController();

    return TableCalendar(
      locale: 'it',
      calendarController: calendarController,
      weekendDays: const [7],
      availableCalendarFormats: const {
        CalendarFormat.week: 'settimana',
        CalendarFormat.month: 'mese',
      },
      calendarStyle: CalendarStyle(
        selectedColor: Theme.of(context).accentColor,
      ),
      daysOfWeekStyle: DaysOfWeekStyle(),
      startingDayOfWeek: StartingDayOfWeek.monday,
      initialCalendarFormat: CalendarFormat.week,
    );
  }
}
