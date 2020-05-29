import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/kt.dart';
import 'package:table_calendar/table_calendar.dart';

import '../../../../application/user_data/planner/planner_bloc.dart';
import '../../../../domain/user_data/planner/planner_element.dart';
import '../../../theme/constraints.dart';
import 'planner_full_widget_view.dart';

class PlannerFullWidget extends StatelessWidget {
  final Size size;

  const PlannerFullWidget({Key key, @required this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PlannerBloc, PlannerState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) => PlannerFullWidgetBody(
            planner: state.planner,
            size: size,
          ),
          loadFailure: (_) => const Center(
            child: Text("Errore nel caricamento dell'agenda"),
          ),
        );
      },
    );
  }
}

class PlannerFullWidgetBody extends StatefulWidget {
  final KtList<PlannerElement> planner;
  final Size size;

  const PlannerFullWidgetBody({
    Key key,
    @required this.planner,
    @required this.size,
  }) : super(key: key);

  @override
  _PlannerFullWidgetBodyState createState() => _PlannerFullWidgetBodyState();
}

class _PlannerFullWidgetBodyState extends State<PlannerFullWidgetBody> {
  CalendarController calendarController;
  DateTime selectedDate;
  List selectedEvents;
  Map<DateTime, List<dynamic>> eventsPerDay;

  @override
  void initState() {
    super.initState();
    calendarController = CalendarController();
    selectedDate =
        DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day);
    eventsPerDay = _eventsPerDay(widget.planner);
    selectedEvents = eventsPerDay[selectedDate];
  }

  @override
  void dispose() {
    super.dispose();
    calendarController.dispose();
  }

  void _onDaySelected(DateTime day, List events) {
    setState(() {
      selectedDate = DateTime(
        day.year,
        day.month,
        day.day,
      );
      selectedEvents = eventsPerDay[selectedDate];
    });
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          _calendar(widget.planner),
          AppConstraints.separatorXL,
          _displayEvents(
            selectedEvents,
          ),
        ],
      ),
    );
  }

  Widget _calendar(KtList<PlannerElement> planner) {
    final events = _eventsPerDay(planner);
    return TableCalendar(
      locale: 'it',
      calendarController: calendarController,
      weekendDays: const [7],
      availableCalendarFormats: const {
        CalendarFormat.week: 'settimana',
      },
      calendarStyle: CalendarStyle(
        selectedColor: Theme.of(context).accentColor,
      ),
      daysOfWeekStyle: const DaysOfWeekStyle(),
      startingDayOfWeek: StartingDayOfWeek.monday,
      initialCalendarFormat: CalendarFormat.week,
      events: events,
      onDaySelected: _onDaySelected,
    );
  }

  Map<DateTime, List<PlannerElement>> _eventsPerDay(
    KtList<PlannerElement> events,
  ) {
    final Map<DateTime, List<PlannerElement>> eventsPerDay = {};

    for (final PlannerElement event in events.iter) {
      final date = DateTime(
        event.endDate.year,
        event.endDate.month,
        event.endDate.day,
      );
      if (eventsPerDay.isNotEmpty && eventsPerDay.containsKey(date)) {
        eventsPerDay[date].add(event);
      } else {
        eventsPerDay.putIfAbsent(date, () => [event]);
      }
    }
    return eventsPerDay;
  }

  Widget _displayEvents(List planner) {
    if (planner != null) {
      final List<PlannerElement> plannerWithPlannerElements = [];

      for (final element in planner) {
        plannerWithPlannerElements.add(element as PlannerElement);
      }

      return PlannerFullWidgetView(
        planner: plannerWithPlannerElements.toImmutableList(),
        containerWidth: widget.size.width,
        containerHeight: widget.size.height * 0.7,
      );
    }
    return Container();
  }
}
