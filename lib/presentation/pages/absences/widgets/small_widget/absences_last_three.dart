import 'package:flutter/material.dart';
import 'package:kt_dart/collection.dart';
import 'package:marconi_app/domain/user_data/absences/absence.dart';

class AbsencesLastThree extends StatelessWidget {
  final KtList<Absence> absences;
  final double containerHeight;

  const AbsencesLastThree({
    Key key,
    this.absences,
    this.containerHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Map<String, double> dimensions = {
      'containerHeight': containerHeight,
      'headerHeight': containerHeight * 45,
      'heightForAbsences': containerHeight * 0.55,
      'rowHeight': containerHeight / 6.8,
    };

    return Column(
        children: <Widget>[

        ],
    );
  }
}

class AbsencesHeader extends StatelessWidget {

  const AbsencesHeader({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}

