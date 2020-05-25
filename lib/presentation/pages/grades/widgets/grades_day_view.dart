import 'package:flutter/material.dart';
import 'package:kt_dart/collection.dart';
import 'package:marconi_app/domain/user_data/grades/grade.dart';
import 'package:marconi_app/presentation/pages/grades/widgets/grade_informations.dart';

class GradesDayView extends StatelessWidget {
  final KtList<Grade> grades;
  final double containerHeight;

  const GradesDayView({
    Key key,
    @required this.grades,
    @required this.containerHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Map<String, double> dimensions = {
      'containerHeight': containerHeight,
      'rowHeight': containerHeight / 5,
      'headerHeight': containerHeight * 2.5,
    };

    //  return _Body(containerHeight: dimensions['rowHeight']);
    return Column(
      children: _gradesWidgets(dimensions['rowHeight'], MediaQuery.of(context).size.width) ,
    );
  }

  List<Widget> _gradesWidgets(
    double rowHeight,
    double containerWidth,
  ) {
    final List<Widget> gradeWidgets = [];

    for (final Grade grade in grades.iter) {
      gradeWidgets.add(
        Container(
          height: rowHeight,
          child: GradeInformations(
            grade: grade,
            allWidgetWidth: containerWidth,
          ),
        ),
      );
    }
    return gradeWidgets;
  }
}

/* class _Body extends StatelessWidget {
  final double containerHeight;

  const _Body({Key key, @required this.containerHeight}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }

  List<Widget> _grades
} */
