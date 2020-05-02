import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

import '../../../domain/user_data/absences/absence.dart';
import '../../../domain/user_data/absences/i_absences_repository.dart';
import '../../../domain/user_data/cv_api_failures.dart';

part 'absences_bloc.freezed.dart';
part 'absences_event.dart';
part 'absences_state.dart';

@injectable
class AbsencesBloc extends Bloc<AbsencesEvent, AbsencesState> {
  final IAbsencesRepository _absencesRepository;

  AbsencesBloc(this._absencesRepository);

  @override
  AbsencesState get initialState => const AbsencesState.initial();

  @override
  Stream<AbsencesState> mapEventToState(AbsencesEvent event) async* {
    yield* event.map(
      getSmallWidget: (e) async* {
        yield const AbsencesState.loadInProgress();
        final absences = await _absencesRepository.getLastThreeAbsencesAndLates();
        add(AbsencesEvent.absencesReceived(absences));
      },
      getFullWidget: (e) async* {
        yield const AbsencesState.loadInProgress();
        final absences = await _absencesRepository.getAllAbsencesAndLates();
        add(AbsencesEvent.absencesReceived(absences));
      },
      getOnlyAbsences: (e) async* {
        yield const AbsencesState.loadInProgress();
        final absences = await _absencesRepository.getOnlyAbsences();
        add(AbsencesEvent.absencesReceived(absences));
      },
      getOnlySimpleLates: (e) async* {
        yield const AbsencesState.loadInProgress();
        final absences = await _absencesRepository.getOnlySimpleLates();
        add(AbsencesEvent.absencesReceived(absences));
      },
      getOnlyCompleteLates: (e) async* {
        yield const AbsencesState.loadInProgress();
        final absences = await _absencesRepository.getOnlyCompleteLates();
        add(AbsencesEvent.absencesReceived(absences));
      },
      absencesReceived: (e) async* {
        yield e.failureOrAbsences.fold(
          (f) => AbsencesState.loadFailure(f),
          (absences) => AbsencesState.loadSuccess(absences),
        );
      },
    );
  }
}
