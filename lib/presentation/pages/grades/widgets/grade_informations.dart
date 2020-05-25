import 'package:flutter/material.dart';
import 'package:marconi_app/domain/user_data/grades/grade.dart';
import 'package:marconi_app/presentation/pages/grades/widgets/grade_notes.dart';

import 'grade_value_with_subject_indicator.dart';

class GradeInformations extends StatelessWidget {
  final Grade grade;
  final double allWidgetWidth;

  const GradeInformations({
    Key key,
    @required this.grade,
    @required this.allWidgetWidth,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: <Widget>[
          GradeValueWithSubjectIndicator(
            grade: grade,
            widgetWidth: allWidgetWidth * 0.3,
          ),
          GradeNotes(
            grade: grade,
            widgetWidth: allWidgetWidth * 0.7,
          ),
        ],
      ),
    );
  }
}
