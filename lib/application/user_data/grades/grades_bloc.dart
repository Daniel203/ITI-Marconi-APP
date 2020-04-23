import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/user_data/cv_api_failures.dart';
import '../../../domain/user_data/grades/grade.dart';
import '../../../domain/user_data/grades/i_grades_repository.dart';

part 'grades_bloc.freezed.dart';
part 'grades_event.dart';
part 'grades_state.dart';

class GradesBloc extends Bloc<GradesEvent, GradesState> {
  final IGradesRepository _gradesRepository;

  GradesBloc(this._gradesRepository);

  @override
  GradesState get initialState => const GradesState.inital();

  @override
  Stream<GradesState> mapEventToState(GradesEvent event) async* {
    yield* event.map(
      getSmallWidget: (e) async* {
        yield const GradesState.loadInProgress();
        final grades = await _gradesRepository.getLastThreeGrades();
        add(GradesEvent.gradesReceived(grades));
      },
      getFullWidget: (e) async* {
        yield const GradesState.loadInProgress();
        final grades = await _gradesRepository.getAllGrades();
        add(GradesEvent.gradesReceived(grades));
      },
      getGradesOfSubject: (e) async* {
        yield const GradesState.loadInProgress();
        final grades =
            await _gradesRepository.getGradesOfSubject(e.subjectCode);
        add(GradesEvent.gradesReceived(grades));
      },
      gradesReceived: (e) async* {
        yield e.failureOrGrades.fold(
          (f) => GradesState.loadFailure(f),
          (grades) => GradesState.loadSuccess(grades),
        );
      },
    );
  }
}
