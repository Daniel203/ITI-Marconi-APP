import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

import '../../../domain/user_data/cv_api_failures.dart';
import '../../../domain/user_data/planner/i_planner_repository.dart';
import '../../../domain/user_data/planner/planner_element.dart';
import '../../core/classeviva_api.dart';
import 'planner_element_dto.dart';

@prod
@lazySingleton
@RegisterAs(IPlannerRepository)
class PlannerRepository implements IPlannerRepository {
  final List<PlannerElement> _plannerData = [];
  Either<CVApiFailure, dynamic> _data;

  PlannerRepository();

  @override
  Future<Either<CVApiFailure, KtList<PlannerElement>>>
      getAllPlannerElements() async {
    try {
      await _getAndConvertDataFromJson();
      return right(_plannerData.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }

  @override
  Future<Either<CVApiFailure, KtList<PlannerElement>>>
      getNextThreePlannerElements() async {
    try {
      await _getAndConvertDataFromJson();
      final List<PlannerElement> lastThreePlannerEvents =
          _getNextThreePlannerElementsNotAlreadyEnded();
      return right(lastThreePlannerEvents.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }

  Future<void> _getAndConvertDataFromJson() async {
    if (_plannerData.isEmpty && _data == null) {
      _data = await ClasseVivaApiRepository().planner();
      _data.fold(
        (f) => left(f),
        (data) {
          for (final item in data['agenda']) {
            _plannerData.add(
                PlannerElementDto.fromJson(item as Map<String, dynamic>)
                    .toDomain());
          }
        },
      );
    }
  }

  List<PlannerElement> _getNextThreePlannerElementsNotAlreadyEnded() {
    final List<PlannerElement> plannerElementsNotAlreadyEnded = [];
    int index = 0;
    while (plannerElementsNotAlreadyEnded.length < 3) {
      final PlannerElement plannerElement = _plannerData[index];
      if (_isPlannerElementIsAlreadyEnded(plannerElement) &&
          plannerElement.eventType == 'AGNT') {
        plannerElementsNotAlreadyEnded.add(plannerElement);
      }
      index++;
    }

    return plannerElementsNotAlreadyEnded;
  }

  bool _isPlannerElementIsAlreadyEnded(PlannerElement plannerElement) {
    return plannerElement.endDate.difference(DateTime.now()).inMinutes > 0;
  }
}
