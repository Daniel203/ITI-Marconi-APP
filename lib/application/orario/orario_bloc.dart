import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/orario/i_orario_repository.dart';
import '../../domain/orario/orario_failure.dart';
import '../../domain/orario/orario_ora.dart';

part 'orario_bloc.freezed.dart';
part 'orario_event.dart';
part 'orario_state.dart';

class OrarioBloc extends Bloc<OrarioEvent, OrarioState> {
  final IOrarioRepository _orarioRepository;

  OrarioBloc(this._orarioRepository);

  @override
  OrarioState get initialState => const OrarioState.initial();

  @override
  Stream<OrarioState> mapEventToState(OrarioEvent event) async* {
    yield* event.map(
      getSmalLWidget: (e) async* {
        yield const OrarioState.loadInProgress();
        final orario = await _orarioRepository.getTodayOrario();
        add(OrarioEvent.orarioReceived(orario));
      },
      getFullWidget: (e) async* {
        yield const OrarioState.loadInProgress();
        final orario = await _orarioRepository.getTodayOrario();
        add(OrarioEvent.orarioReceived(orario));
      },
      orarioReceived: (e) async* {
        yield e.failureOrOrario.fold(
          (f) => OrarioState.loadFailure(f),
          (orario) => OrarioState.loadSuccess(orario),
        );
      },
    );
  }
}
