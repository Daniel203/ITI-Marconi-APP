import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marconi_app/application/user_data/grades/grades_bloc.dart';
import 'package:marconi_app/presentation/pages/grades/widgets/grades_full_widget.dart';
import 'package:marconi_app/presentation/theme/responsive_safe_area.dart';

import '../../../injection.dart';

class GradesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<GradesBloc>()..add(const GradesEvent.getFullWidget()),
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
            return GradesFullWidget(size: size);
          },
        ),
      ),
    );
  }
}
