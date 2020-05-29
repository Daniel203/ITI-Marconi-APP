import 'package:flutter/material.dart';
import 'package:kt_dart/collection.dart';
import 'package:marconi_app/domain/user_data/grades/grade.dart';
import 'package:marconi_app/presentation/pages/grades/grades_average_rating.dart';
import 'package:marconi_app/presentation/pages/grades/widgets/grade_informations.dart';
import 'package:marconi_app/presentation/theme/constraints.dart';

class GradesThreeElementsView extends StatelessWidget {
  final KtList<Grade> grades;
  final double containerHeight;

  const GradesThreeElementsView({
    Key key,
    @required this.grades,
    @required this.containerHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Map<String, double> dimensions = {
      'containerHeight': containerHeight,
      'containerWidth': MediaQuery.of(context).size.width,
      'heightForGrades': containerHeight * 0.55,
      'headerHeight': containerHeight * 0.45,
      'rowHeight': containerHeight / 6.8,
    };

    return Column(
      children: <Widget>[
        Container(
          height: dimensions['headerHeight'],
          child: _gradesHeader(
              dimensions['headerHeight'], dimensions['containerWidth']),
        ),
        Container(
          height: dimensions['heightForGrades'],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: _gradesWidgets(
              dimensions['rowHeight'],
              dimensions['containerWidth'],
            ),
          ),
        ),
      ],
    );
  }

  Widget _gradesHeader(double headerHeight, double containerWidth) {
    return Padding(
      padding: AppConstraints.safeAreaPadding,
      child: GradesAverageRating(widgetHeight: headerHeight),
    );
  }

  List<Widget> _gradesWidgets(double rowHeight, double containerWidth) {
    final List<Widget> gradeWidgets = [];

    for (final Grade grade in grades.iter) {
      gradeWidgets.add(
        Container(
          height: rowHeight,
          child: GradeInformations(
            grade: grade,
            allWidgetWidth: containerWidth,
            widgetHeight: rowHeight,
          ),
        ),
      );
    }

    return gradeWidgets;
  }
}
