import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marconi_app/application/user_data/absences/absences_bloc.dart';

class AbsencesSmallWidget extends StatelessWidget {
  final Size size;

  const AbsencesSmallWidget({Key key, this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AbsencesBloc, AbsencesState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) => null, 
          loadFailure: (_) => const Center(
            child: Text("Errore nel caricamento delle assenze"),
          ),
        );
      },
    );
  }
}
