import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marconi_app/application/user_data/grades/average_rating/average_rating_bloc.dart';
import 'package:marconi_app/injection.dart';
import 'widgets/grades_average_score_indicator.dart';

class GradesAverageRating extends StatelessWidget {
  final double widgetHeight;
  final int periodPos;

  const GradesAverageRating({
    Key key,
    @required this.widgetHeight,
    this.periodPos,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<AverageRatingBloc>()
        ..add(const AverageRatingEvent.getAverageRating()),
      child: GradesAverageRatingIndicator(widgetHeight: widgetHeight, periodPos: periodPos,),
    );
  }
}
