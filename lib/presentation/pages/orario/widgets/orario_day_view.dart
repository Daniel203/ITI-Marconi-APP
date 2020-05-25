import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kt_dart/collection.dart';

import '../../../../domain/orario/orario_ora.dart';
import '../../../theme/constraints.dart';
import '../../../theme/subjects_colors.dart';

class OrarioDayView extends StatelessWidget {
  final KtList<OrarioOra> orario;
  final double containerHeight;

  const OrarioDayView({
    Key key,
    @required this.orario,
    @required this.containerHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int numeroOre = orario.last().ora;

    final Map<String, double> dimensions = {
      'containerHeight': containerHeight,
      'rowHeight': (numeroOre >= 6) ? containerHeight / 9 : containerHeight / 8,
      'hourNumberIndicatorWidth': MediaQuery.of(context).size.width * 0.15,
      'hourInformationsWidth': MediaQuery.of(context).size.width * 0.75,
    };

    return Container(
      height: dimensions['containerHeight'],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: _orarioDayUI(orario, context, dimensions),
      ),
    );
  }
}

List<Widget> _orarioDayUI(
  KtList<OrarioOra> orario,
  BuildContext context,
  Map<String, double> dimensions,
) {
  final List<Widget> orarioWidgets = [];
  final KtList<OrarioOra> parsedOrario = _parseOrario(orario);

  for (final OrarioOra orarioOra in parsedOrario.iter) {
    orarioWidgets.add(
      Container(
        height: dimensions['rowHeight'],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            _hourNumberIndicator(orarioOra.ora, context, dimensions),
            _hourInformations(orarioOra, context, dimensions),
          ],
        ),
      ),
    );
  }

  orarioWidgets.insert(2, _breakLineIndicator("9:50", context, dimensions));

  if (orarioWidgets.length > 5) {
    orarioWidgets.insert(5, _breakLineIndicator("11:50", context, dimensions));
  }

  return orarioWidgets;
}

KtList<OrarioOra> _parseOrario(KtList<OrarioOra> orario) {
  final List<OrarioOra> parsedOrario = [];
  final List<int> parsedHours = [];

  for (final OrarioOra orarioOra in orario.iter) {
    if (parsedHours.contains(orarioOra.ora)) {
      final OrarioOra previousHour = parsedOrario[orarioOra.ora - 1];
      parsedOrario[orarioOra.ora - 1] =
          parsedOrario[orarioOra.ora - 1].copyWith(
        prof: "${previousHour.prof},${orarioOra.prof}",
      );
    } else {
      parsedOrario.add(orarioOra);
      parsedHours.add(orarioOra.ora);
    }
  }
  return parsedOrario.toImmutableList();
}

Widget _hourNumberIndicator(
    int hourNumber, BuildContext context, Map<String, double> dimensions) {
  return Container(
    width: dimensions['hourNumberIndicatorWidth'],
    decoration: BoxDecoration(
      color: Theme.of(context).primaryColorLight,
      shape: BoxShape.circle,
    ),
    child: Center(
      child: Text(
        hourNumber.toString(),
        style: Theme.of(context).textTheme.headline6,
      ),
    ),
  );
}

Widget _hourInformations(
    OrarioOra orarioOra, BuildContext context, Map<String, double> dimensions) {
  return Container(
    width: dimensions['hourInformationsWidth'],
    decoration: BoxDecoration(
      color: Theme.of(context).primaryColorLight,
      borderRadius: AppConstraints.boxRadius,
    ),
    child: Row(
      children: <Widget>[
        Column(
          children: <Widget>[
            _hourSubjectCircle(orarioOra.materia, context, dimensions),
          ],
        ),
        const Spacer(),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            _hourProfAndClassroomInfoUI(
                orarioOra.aula, orarioOra.prof, context),
          ],
        ),
        const Spacer(),
      ],
    ),
  );
}

Widget _hourProfAndClassroomInfoUI(
    String aula, String professore, BuildContext context) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text(
        "$aula",
        style: Theme.of(context).textTheme.bodyText2,
      ),
      Text(
        "${_formatProfessorSurname(professore)}",
        style: Theme.of(context).textTheme.bodyText2,
      ),
    ],
  );
}

Widget _hourSubjectCircle(
    String materia, BuildContext context, Map<String, double> dimensions) {
  return Padding(
    padding: EdgeInsets.all(dimensions['rowHeight'] * 0.05),
    child: Container(
      height: dimensions['rowHeight'] * 0.90,
      width: dimensions['rowHeight'] * 0.90,
      decoration: BoxDecoration(
        color: SubjectsColors()
            .getColorForSubject(materia, Theme.of(context).brightness),
        shape: BoxShape.circle,
      ),
      child: Center(
        child: Text(
          materia,
          style: Theme.of(context).textTheme.bodyText2,
        ),
      ),
    ),
  );
}

String _formatProfessorSurname(String professore) {
  if (professore.contains(",")) {
    final List profNameAndSurnameSplitted =
        (professore.split(",").join(" ")).split(" ");
    return "${profNameAndSurnameSplitted[0]}, ${profNameAndSurnameSplitted[2]}";
  }
  return professore.split(" ")[0];
}

Widget _breakLineIndicator(
    String text, BuildContext context, Map<String, double> dimensions) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: <Widget>[
      Container(
        width: dimensions['hourNumberIndicatorWidth'],
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
        ),
        child: Center(child: Text(text)),
      ),
      Container(
        width: dimensions['hourInformationsWidth'],
        height: 1,
        color: Theme.of(context).textTheme.bodyText2.color,
        child: null,
      ),
    ],
  );
}
