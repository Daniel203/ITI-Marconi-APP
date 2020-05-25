import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marconi_app/application/user_data/grades/grades_bloc.dart';
import 'package:marconi_app/presentation/pages/grades/widgets/grades_day_view.dart';
import 'package:marconi_app/presentation/theme/constraints.dart';

class GradesSmallWidget extends StatelessWidget {
  final Size size;

  const GradesSmallWidget({Key key, this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GradesBloc, GradesState>(
      builder: (context, state) {
        return state.map(
          inital: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) => GradesDayView(
            containerHeight:
                size.height * AppConstraints.smallContainerHeightFactor,
            grades: state.grades,
          ),
          loadFailure: (_) => const Center(
            child: Text("Errore nel caricamento dei voti"),
          ),
        );
      },
    );
  }
}
