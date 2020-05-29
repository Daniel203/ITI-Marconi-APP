import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:kt_dart/kt.dart';
import 'package:marconi_app/application/orario/orario_bloc.dart';
import 'package:marconi_app/domain/orario/orario_ora.dart';
import 'package:marconi_app/presentation/pages/orario/widgets/orario_day_view.dart';
import 'package:marconi_app/presentation/theme/constraints.dart';

class OrarioFullWidget extends HookWidget {
  final Size size;

  const OrarioFullWidget({
    Key key,
    @required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Map<String, double> dimensions = {
      'daysRowOnTopHeight': size.height * 0.1,
      'daysCircleOnTopWidth': size.width * 0.13,
      'daysCircleOnTopSelectedWidth': size.width * 0.2,
      'bodyHeight': size.height * 0.8,
    };
    final int todayNumber = DateTime.now().weekday;
    final int initialPage = (todayNumber == 7) ? 0 : todayNumber - 1;
    final int initialPageState = (todayNumber == 7) ? 1 : todayNumber;
    final PageController pageController =
        PageController(initialPage: initialPage);
    final pageNumberState = useState(initialPageState);

    return BlocBuilder<OrarioBloc, OrarioState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            return _orarioFullWidget(state.orario, context, dimensions,
                pageNumberState, pageController);
          },
          loadFailure: (_) => const Center(
            child: Text("Errore nel caricamento dell'orario"),
          ),
        );
      },
    );
  }

  Widget _orarioFullWidget(
    KtList<KtList<OrarioOra>> orario,
    BuildContext context,
    Map<String, double> dimensions,
    pageNumberState,
    PageController pageController,
  ) {
    return Column(
      children: <Widget>[
        _dayTopNumberIndicators(
            context, dimensions, pageNumberState, pageController),
        _orarioBody(
            orario, context, dimensions, pageNumberState, pageController),
      ],
    );
  }

  Widget _dayTopNumberIndicators(
    BuildContext context,
    Map<String, double> dimensions,
    pageNumberState,
    PageController pageController,
  ) {
    final List<Widget> widgets = [];
    final Map<int, String> weekdayToDayname = {
      1: 'Lunedì',
      2: 'Martedì',
      3: 'Mercoledì',
      4: 'Giovedì',
      5: 'Venerdì',
      6: 'Sabato',
    };

    for (int weekday = 1; weekday <= 6; weekday++) {
      final bool _isSelected = weekday == pageNumberState.value;

      if (_isSelected) {
        widgets.add(
          Container(
            width: dimensions['daysCircleOnTopSelectedWidth'],
            height: dimensions['daysCircleOnTopWidth'],
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Theme.of(context).accentColor,
              borderRadius: BorderRadius.all(
                  Radius.circular(dimensions['daysCircleOnTopWidth'])),
            ),
            child: InkWell(
              onTap: () {
                pageNumberState.value = weekday;
                pageController.jumpToPage(weekday - 1);
              },
              child: Center(
                child: Text(
                  weekdayToDayname[weekday],
                ),
              ),
            ),
          ),
        );
      } else {
        widgets.add(
          Container(
            width: dimensions['daysCircleOnTopWidth'],
            height: dimensions['daysCircleOnTopWidth'],
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
              borderRadius: BorderRadius.all(
                  Radius.circular(dimensions['daysCircleOnTopWidth'])),
            ),
            child: InkWell(
              onTap: () {
                pageNumberState.value = weekday;
                pageController.jumpToPage(weekday - 1);
              },
              child: Center(
                child: Text(
                  weekday.toString(),
                ),
              ),
            ),
          ),
        );
      }
    }

    return Padding(
      padding: AppConstraints.safeAreaPadding,
      child: Container(
        height: dimensions['daysRowOnTopHeight'],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: widgets,
        ),
      ),
    );
  }

  Widget _orarioBody(
    KtList<KtList<OrarioOra>> orario,
    BuildContext context,
    Map<String, double> dimensions,
    pageNumberState,
    PageController pageController,
  ) {
    final List<Widget> widgets = [];

    for (final KtList<OrarioOra> orarioDay in orario.iter) {
      widgets.add(
        OrarioDayView(
          orario: orarioDay,
          containerHeight: dimensions['bodyHeight'],
        ),
      );
    }

    return SizedBox(
      height: dimensions['bodyHeight'],
      child: PageView(
        controller: pageController,
        onPageChanged: (index) {
          pageNumberState.value = index + 1;
          pageController.animateToPage(
            index,
            duration: AppConstraints.animationDuration,
            curve: AppConstraints.animationCurve,
          );
        },
        children: widgets,
      ),
    );
  }
}
