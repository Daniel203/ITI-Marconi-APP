import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marconi_app/application/orario/orario_bloc.dart';
import 'package:marconi_app/presentation/pages/orario/widgets/orario_day_view.dart';
import 'package:marconi_app/presentation/theme/constraints.dart';

class OrarioSmallWidget extends StatelessWidget {
  final Size size;

  const OrarioSmallWidget({Key key, @required this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OrarioBloc, OrarioState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            return OrarioDayView(
              orario: state.orario[0],
              containerHeight: size.height * AppConstraints.smallContainerHeightFactor,
            );
          },
          loadFailure: (_) => const Center(
            child: Text("Errore nel caricamento dell'orario"),
          ),
        );
      },
    );
  }
}
