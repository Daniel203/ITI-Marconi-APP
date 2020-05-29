import 'package:flutter/material.dart';
import 'package:kt_dart/collection.dart';
import 'package:marconi_app/domain/user_data/grades/grade.dart';
import 'package:marconi_app/presentation/pages/grades/grades_average_rating.dart';
import 'package:marconi_app/presentation/theme/constraints.dart';

import '../grade_informations.dart';

class GradesFullListView extends StatelessWidget {
  final KtList<Grade> grades;
  final Size size;
  final int periodPos;

  const GradesFullListView({
    Key key,
    @required this.grades,
    @required this.size,
    @required this.periodPos,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        AppConstraints.separatorXL,
        GradesAverageRating(
          widgetHeight: size.height * 0.30,
          periodPos: periodPos,
        ),
        AppConstraints.separatorXL,
        _GradesFullWidgetBody(
          grades: grades,
          size: size,
        ),
      ],
    );
  }
}

class _GradesFullWidgetBody extends StatelessWidget {
  final KtList<Grade> grades;
  final Size size;

  const _GradesFullWidgetBody({
    Key key,
    @required this.grades,
    @required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: _gradesList(),
    );
  }

  List<Widget> _gradesList() {
    final List<Widget> widgets = [];

    for (final Grade grade in grades.iter) {
      widgets.add(
        GradeInformationsFullWidget(
          grade: grade,
        ),
      );
    }

    return widgets;
  }
}
