import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:kt_dart/kt.dart';
import 'package:marconi_app/application/user_data/planner/planner_bloc.dart';
import 'package:marconi_app/domain/user_data/planner/planner_element.dart';
import 'package:marconi_app/presentation/pages/planner/widgets/planner_day_view.dart';
import 'package:table_calendar/table_calendar.dart';

/*class PlannerFullWidget extends HookWidget {
  final Size size;

  const PlannerFullWidget({
    Key key,
    @required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Map<String, double> dimensions = {};
    final calendarController = CalendarController();

    return BlocBuilder<PlannerBloc, PlannerState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) => _plannerFullWidget(
            state.planner,
            context,
            dimensions,
            calendarController,
          ),
          loadFailure: (_) => const Center(
            child: Text("Errore"),
          ),
        );
      },
    );
  }

  Widget _plannerFullWidget(
    KtList<PlannerElement> planner,
    BuildContext context,
    Map<String, double> dimensions,
    CalendarController calendarController,
  ) {
    return TableCalendar(
      //locale: 'it',
      calendarController: calendarController,
      weekendDays: const [7],
      /*availableCalendarFormats: const {
        CalendarFormat.week: 'settimana',
        CalendarFormat.month: 'mese',
      },
       */
      calendarStyle:
          CalendarStyle(selectedColor: Theme.of(context).accentColor),
      daysOfWeekStyle: const DaysOfWeekStyle(),
      startingDayOfWeek: StartingDayOfWeek.monday,
      //initialCalendarFormat: CalendarFormat.week,
     // events: _eventsPerDay(planner),
    );
  }

  Map<DateTime, List<PlannerElement>> _eventsPerDay(
    KtList<PlannerElement> events,
  ) {
    final Map<DateTime, List<PlannerElement>> eventsPerDay = {};

    for (final PlannerElement event in events.iter) {
      if (eventsPerDay.isNotEmpty && eventsPerDay.containsKey(event.beginDate)) {
        eventsPerDay[event.beginDate].add(event);
      } else {
        eventsPerDay.putIfAbsent(event.beginDate, () => [event]);
      }
    }

    return eventsPerDay;
  }
} */

class PlannerFullWidget extends StatefulWidget {
  final Size size;

  const PlannerFullWidget({
    Key key,
    @required this.size,
  }) : super(key: key);

  @override
  _PlannerFullWidgetState createState() => _PlannerFullWidgetState();
}

class _PlannerFullWidgetState extends State<PlannerFullWidget> {
  CalendarController calendarController;

  @override
  void initState() {
    super.initState();
    calendarController = CalendarController();
  }

  @override
  void dispose() {
    super.dispose();
    calendarController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final Map<String, double> dimensions = {};

    return BlocBuilder<PlannerBloc, PlannerState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) =>
          const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) =>
              _plannerFullWidget(
                state.planner,
                context,
                dimensions,
                calendarController,
              ),
          loadFailure: (_) =>
          const Center(
            child: Text("Errore"),
          ),
        );
      },
    );
  }

  Widget _plannerFullWidget(KtList<PlannerElement> planner,
      BuildContext context,
      Map<String, double> dimensions,
      CalendarController calendarController,) {
    return SingleChildScrollView(
      child: Column(children: <Widget>[
        _calendar(planner),
        _displayEvents(planner),
      ],),
    );
  }

  Widget _calendar(KtList<PlannerElement> planner) {
    return TableCalendar(
      locale: 'it',
      calendarController: calendarController,
      weekendDays: const [7],
      availableCalendarFormats: const {
        CalendarFormat.week: 'settimana',
        CalendarFormat.month: 'mese',
      },
      calendarStyle:
      CalendarStyle(selectedColor: Theme
          .of(context)
          .accentColor),
      daysOfWeekStyle: const DaysOfWeekStyle(),
      startingDayOfWeek: StartingDayOfWeek.monday,
      initialCalendarFormat: CalendarFormat.week,
      events: _eventsPerDay(planner),
    );
  }


  Map<DateTime, List<PlannerElement>> _eventsPerDay(
      KtList<PlannerElement> events,) {
    final Map<DateTime, List<PlannerElement>> eventsPerDay = {};

    for (final PlannerElement event in events.iter) {
      if (eventsPerDay.isNotEmpty &&
          eventsPerDay.containsKey(event.beginDate)) {
        eventsPerDay[event.beginDate].add(event);
      } else {
        eventsPerDay.putIfAbsent(event.beginDate, () => [event]);
      }
    }

    return eventsPerDay;
  }


// TODO: inserire in parametri correttamente
  Widget _displayEvents(final KtList<PlannerElement> planner) {
    final Map<DateTime, List<PlannerElement>> eventsPerDay = _eventsPerDay(planner);
    final KtList<PlannerElement> dayElements = eventsPerDay[calendarController.focusedDay].toImmutableList();
    return PlannerDayView(
      containerHeight: 400, planner: planner, containerWidth: 400,);
  }
}
