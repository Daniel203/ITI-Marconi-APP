import 'package:flutter/material.dart';
import 'package:marconi_app/domain/user_data/grades/grade.dart';

class GradeNotes extends StatelessWidget {
  final Grade grade;
  final double widgetWidth;

  const GradeNotes({
    Key key,
    @required this.grade,
    @required this.widgetWidth,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          grade.notes,
          style: Theme.of(context).textTheme.bodyText1,
        ),
        Text(
          grade.eventDate.toLocal().toString(),
          style: Theme.of(context).textTheme.caption,
        ),
      ],
    );
  }
}
