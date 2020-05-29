import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
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
    final DateFormat dateFormat = DateFormat('E d MMMM', 'it');

    return Container(
      width: widgetWidth,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            grade.notes,
            style: Theme.of(context).textTheme.bodyText2,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
          ),
          Text(
            dateFormat.format(grade.eventDate),
            style: Theme.of(context).textTheme.caption,
          ),
        ],
      ),
    );
  }
}

class GradeNotesFull extends StatelessWidget {
  final Grade grade;
  final double widgetWidth;

  const GradeNotesFull({
    Key key,
    @required this.grade,
    @required this.widgetWidth,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final DateFormat dateFormat = DateFormat('E d MMMM', 'it');

    return Container(
      width: widgetWidth,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            grade.notes,
            style: Theme.of(context).textTheme.bodyText2,
          ),
          Text(
            dateFormat.format(grade.eventDate),
            style: Theme.of(context).textTheme.caption,
          ),
        ],
      ),
    );
  }
}
