import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marconi_app/application/user_data/absences/absences_bloc.dart';
import 'package:marconi_app/injection.dart';
import 'package:marconi_app/presentation/theme/responsive_safe_area.dart';

class AbsencesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<AbsencesBloc>()..add(const AbsencesEvent.getFullWidget()),
      child: Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        appBar: AppBar(
          title: Text(
            "Orario",
            style: Theme.of(context)
                .textTheme
                .headline5
                .copyWith(fontWeight: FontWeight.bold),
          ),
          elevation: 0,
          centerTitle: true,
          backgroundColor: Theme.of(context).backgroundColor,
        ),
        body: ResponsiveSafeArea(
          builder: (context, size) {
            return;
          },
        ),
      ),
    );
  }
}
