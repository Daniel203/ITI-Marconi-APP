import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marconi_app/application/user_data/grades/grades_bloc.dart';
import 'package:marconi_app/presentation/pages/grades/widgets/full_widget/grades_full_widget.dart';
import 'package:marconi_app/presentation/theme/constraints.dart';
import 'package:marconi_app/presentation/theme/responsive_safe_area.dart';

import '../../../injection.dart';

class GradesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<GradesBloc>()..add(const GradesEvent.getFullWidget()),
      child: DefaultTabController(
        length: 2,
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
            bottom: TabBar(
              tabs: [
                Padding(
                  padding: AppConstraints.paddingVertical ,
                  child: Text(
                    'Primo\nPeriodo',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.subtitle2,
                  ),
                ),
                Padding(
                  padding: AppConstraints.paddingVertical ,
                  child: Text(
                    'Secondo\nPeriodo',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.subtitle2,
                  ),
                ),
              ],
              indicatorColor: Theme.of(context).accentColor,
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
      ),
    );
  }
}
