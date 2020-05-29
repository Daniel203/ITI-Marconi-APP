import 'package:flutter/material.dart';
import 'package:marconi_app/domain/user_data/grades/grade.dart';
import 'package:marconi_app/presentation/pages/grades/widgets/grade_notes.dart';
import 'package:marconi_app/presentation/theme/constraints.dart';

import 'grade_value_with_subject_indicator.dart';

class GradeInformations extends StatelessWidget {
  final Grade grade;
  final double allWidgetWidth;
  final double widgetHeight;

  const GradeInformations({
    Key key,
    @required this.grade,
    @required this.allWidgetWidth,
    @required this.widgetHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppConstraints.safeAreaPadding,
      child: Container(
        height: widgetHeight,
        decoration: BoxDecoration(
          borderRadius: AppConstraints.boxRadius,
          color: Theme.of(context).primaryColorLight,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            GradeValueWithSubjectIndicator(
              grade: grade,
              widgetWidth: allWidgetWidth * 0.25,
            ),
            GradeNotes(
              grade: grade,
              widgetWidth: allWidgetWidth * 0.65,
            ),
          ],
        ),
      ),
    );
  }
}

class GradeInformationsFullWidget extends StatelessWidget {
  final Grade grade;

  const GradeInformationsFullWidget({
    Key key,
    @required this.grade,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double allWidgetWidth = MediaQuery.of(context).size.width;

    return Padding(
      padding: AppConstraints.paddingAllDimensions,
      child: Container(
        padding: AppConstraints.paddingVertical,
        decoration: BoxDecoration(
          borderRadius: AppConstraints.boxRadius,
          color: Theme.of(context).primaryColorLight,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            GradeValueWithSubjectIndicator(
              grade: grade,
              widgetWidth: allWidgetWidth * 0.25,
            ),
            GradeNotesFull(
              grade: grade,
              widgetWidth: allWidgetWidth * 0.65,
            ),
          ],
        ),
      ),
    );
  }
}
