import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';
import 'package:marconi_app/application/user_data/grades/grades_bloc.dart';
import 'package:marconi_app/domain/user_data/grades/grade.dart';
import 'grades_full_list_view.dart';

class GradesFullWidget extends StatelessWidget {
  final Size size;

  const GradesFullWidget({Key key, @required this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GradesBloc, GradesState>(builder: (context, state) {
      return state.map(
        initial: (_) => Container(),
        loadInProgress: (_) => const Center(
          child: CircularProgressIndicator(),
        ),
        loadSuccess: (state) => _GradesFullWidgetBody(
          size: size,
          grades: state.grades,
        ),
        loadFailure: (_) => const Center(
          child: Text("Errore nel caricamento dei voti"),
        ),
      );
    });
  }
}

class _GradesFullWidgetBody extends StatelessWidget {
  final Size size;
  final KtList<KtList<Grade>> grades;

  const _GradesFullWidgetBody({
    Key key,
    @required this.size,
    @required this.grades,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: [
        SingleChildScrollView(
          child: GradesFullListView(
            size: size,
            grades: grades[0],
            periodPos: 0,
          ),
        ),
        SingleChildScrollView(
          child: GradesFullListView(
            size: size,
            grades: grades[1],
            periodPos: 1,
          ),
        ),
      ],
    );
  }
}
