import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

import '../../../domain/user_data/cv_api_failures.dart';
import '../../../domain/user_data/planner/i_planner_repository.dart';
import '../../../domain/user_data/planner/planner_element.dart';

part 'planner_bloc.freezed.dart';
part 'planner_event.dart';
part 'planner_state.dart';

@injectable
class PlannerBloc extends Bloc<PlannerEvent, PlannerState> {
  final IPlannerRepository _plannerRepository;

  PlannerBloc(this._plannerRepository);

  @override
  PlannerState get initialState => const PlannerState.initial();

  @override
  Stream<PlannerState> mapEventToState(PlannerEvent event) async* {
    yield* event.map(
      getSmallWidget: (e) async* {
        yield const PlannerState.loadInProgress();
        final planner =
            await _plannerRepository.getNextThreePlannerElements();
        add(PlannerEvent.plannerReceived(planner));
      },
      getFullWidget: (e) async* {
        yield const PlannerState.loadInProgress();
        final planner = await _plannerRepository.getAllPlannerElements();
        add(PlannerEvent.plannerReceived(planner));
      },
      plannerReceived: (e) async* {
        yield e.failureOrPlanner.fold(
          (f) => PlannerState.loadFailure(f),
          (planner) => PlannerState.loadSuccess(planner),
        );
      },
    );
  }
}
