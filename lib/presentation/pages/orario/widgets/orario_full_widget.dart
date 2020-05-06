/* import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:marconi_app/application/orario/orario_bloc.dart';

class OrarioFullWidget extends HookWidget {
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
            return Center(
              child: Text("ho caricato"),
            );
          },
          loadFailure: (state) => Center(child: Text("Errore"),),
        );
      },
    );
  }
}
 */