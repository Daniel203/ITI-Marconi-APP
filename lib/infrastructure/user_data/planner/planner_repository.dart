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
  Either<CVApiFailure, dynamic> _data;
  List<PlannerElement> _plannerData;

  PlannerRepository() {
    _getAndConvertDataFromJson();
  }

  Future<void> _getAndConvertDataFromJson() async {
    _data = await ClasseVivaApiRepository().planner();
    _data.fold(
      (f) => left(f),
      (data) {
        for (final Map<String, dynamic> item in data) {
          _plannerData.add(PlannerElementDto.fromJson(item).toDomain());
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
      final int plannerDataLength = _plannerData.length;
      final List<PlannerElement> lastThreePlannerEvents =
          _plannerData.sublist(plannerDataLength - 4, plannerDataLength - 1);
      return right(lastThreePlannerEvents.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }
}
