import 'package:flutter/material.dart';
import 'package:marconi_app/domain/user_data/grades/grade.dart';
import 'package:marconi_app/domain/user_data/grades/grade_color.dart';
import 'package:marconi_app/presentation/theme/constraints.dart';

class GradeValueWithSubjectIndicator extends StatelessWidget {
  final Grade grade;
  final double widgetWidth;

  const GradeValueWithSubjectIndicator({
    Key key,
    @required this.grade,
    @required this.widgetWidth,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: widgetWidth,
      decoration: BoxDecoration(
        borderRadius: AppConstraints.boxRadius,
        color: Theme.of(context).primaryColor,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: _gradeColorToMaterialColor(grade.color),
            ),
            child: Text(
              grade.decimalValue.toString(),
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
          Text(
            grade.subjectCode,
            style: Theme.of(context).textTheme.bodyText1,
          ),
        ],
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
