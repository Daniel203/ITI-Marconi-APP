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

  PlannerRepository() {
    _getAndConvertDataFromJson();
  }

  Future<void> _getAndConvertDataFromJson() async {
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

  @override
  Future<Either<CVApiFailure, KtList<PlannerElement>>>
      getAllPlannerElements() async {
    try {
      return right(_plannerData.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }

  @override
  Future<Either<CVApiFailure, KtList<PlannerElement>>>
      getNextThreePlannerElements() async {
    try {
      int plannerDataLength;
      if (_plannerData != null) {
        int plannerDataLength = _plannerData.length;
      } else {
        print("else");
        PlannerRepository();
        PlannerRepository().getNextThreePlannerElements();
      }
      final List<PlannerElement> lastThreePlannerEvents =
          _plannerData.sublist(plannerDataLength - 4, plannerDataLength - 1);
      return right(lastThreePlannerEvents.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }
}
