import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marconi_app/application/user_data/grades/average_rating/average_rating_bloc.dart';
import 'package:percent_indicator/percent_indicator.dart';

class GradesAverageRatingIndicator extends StatelessWidget {
  final double widgetHeight;

  const GradesAverageRatingIndicator({Key key, @required this.widgetHeight})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AverageRatingBloc, AverageRatingState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => Container(),
          loadSuccess: (state) => GradesAverageRatingCircleIndicator(
            averageratingPerPeriod: state.averagesPerPeriod,
            widgetHeight: widgetHeight,
          ),
          loadFailure: (_) => const Center(
            child: Text("Errore nel caricamento della media dei voti"),
          ),
        );
      },
    );
  }
}

class GradesAverageRatingCircleIndicator extends StatelessWidget {
  final Map<String, double> averageratingPerPeriod;
  final double widgetHeight;

  const GradesAverageRatingCircleIndicator({
    Key key,
    @required this.averageratingPerPeriod,
    @required this.widgetHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double averageRating =
        _getAverageForLastPeriod(averageratingPerPeriod);

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        CircularPercentIndicator(
          radius: widgetHeight * 0.75,
          lineWidth: 13.0,
          animation: true,
          percent: averageRating / 10,
          center: Text(
            averageRating.toStringAsFixed(1),
            style: Theme.of(context).textTheme.headline6,
          ),
          circularStrokeCap: CircularStrokeCap.round,
          backgroundColor: Theme.of(context).primaryColorLight,
          progressColor: _getColorInBaseOfAverageScore(averageRating),
        ),
        Text(
          _getPeriodString(averageratingPerPeriod),
          style: Theme.of(context).textTheme.headline6,
        ),
      ],
    );
  }

  double _getAverageForLastPeriod(Map<String, double> averageRatingPerPeriod) {
    if (averageRatingPerPeriod['secondPeriod'] != 0.0) {
      return averageRatingPerPeriod['secondPeriod'];
    } else {
      return averageRatingPerPeriod['firstPeriod'];
    }
  }

  String _getPeriodString(Map<String, double> averageRatingPerPeriod) {
    if (averageRatingPerPeriod['secondPeriod'] != 0.0) {
      return 'Secondo Periodo';
    } else {
      return 'Primo Periodo';
    }
  }

  Color _getColorInBaseOfAverageScore(double score) {
    if (score >= 6) {
      return Colors.green;
    } else if (score >= 5.5 && score < 6) {
      return Colors.orange;
    } else {
      return Colors.red;
    }
  }
}
