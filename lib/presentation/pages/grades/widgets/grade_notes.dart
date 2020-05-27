import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:marconi_app/domain/user_data/grades/grade.dart';

class GradeNotes extends StatelessWidget {
  final Grade grade;
  final double widgetWidth;
  final double containerHeight;

  const GradeNotes({
    Key key,
    @required this.grade,
    @required this.widgetWidth,
    @required this.containerHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final DateFormat dateFormat = DateFormat('E d MMMM', 'it');

    return Container(
      width: widgetWidth,
      height: containerHeight,
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
  final double containerHeight;

  const GradeNotesFull({
    Key key,
    @required this.grade,
    @required this.widgetWidth,
    @required this.containerHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final DateFormat dateFormat = DateFormat('E d MMMM', 'it');

    return Container(
      width: widgetWidth,
      height: containerHeight,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            grade.notes,
            style: Theme.of(context).textTheme.bodyText1,
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
