import 'package:flutter/material.dart';
import 'package:marconi_app/domain/user_data/grades/grade.dart';
import 'package:marconi_app/domain/user_data/grades/grade_color.dart';
import 'package:marconi_app/presentation/theme/constraints.dart';

class GradeValueWithSubjectIndicator extends StatelessWidget {
  final Grade grade;
  final double widgetWidth;
  final double containerHeight;

  const GradeValueWithSubjectIndicator({
    Key key,
    @required this.grade,
    @required this.widgetWidth,
    @required this.containerHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: containerHeight,
      width: widgetWidth,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          GradeCircle(
            grade: grade,
            containerHeight: containerHeight,
          ),
          Expanded(
            child: Center(
              child: Text(
                grade.subjectCode,
                style: Theme.of(context).textTheme.subtitle2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class GradeCircle extends StatelessWidget {
  final Grade grade;
  final double containerHeight;

  const GradeCircle({
    Key key,
    @required this.grade,
    @required this.containerHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.all(containerHeight * 0.05),
        child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: _gradeColorToMaterialColor(grade.color),
          ),
          child: Center(
            child: Text(
              grade.displayValue,
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
        ),
      ),
    );
  }
}

Color _gradeColorToMaterialColor(GradeColor gradeColor) {
  Color materialColor;

  switch (gradeColor) {
    case GradeColor.green:
      materialColor = const Color(0xff1bbf18);
      break;

    case GradeColor.blue:
      materialColor = const Color(0xff18a0bf);
      break;

    case GradeColor.red:
      materialColor = const Color(0xffbf1837);
      break;

    default:
      // default return blue color
      materialColor = const Color(0xff18a0bf);
      break;
  }

  return materialColor;
}
