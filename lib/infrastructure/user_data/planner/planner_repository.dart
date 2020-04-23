import 'package:dartz/dartz.dart';
import 'package:kt_dart/src/collection/kt_list.dart';
import 'package:marconi_app/domain/user_data/cv_api_failures.dart';
import 'package:marconi_app/domain/user_data/planner/i_planner_repository.dart';
import 'package:marconi_app/domain/user_data/planner/planner_element.dart';

class PlannerRepository implements IPlannerRepository {
  Either<CVApiFailure, dynamic> _data;
  List<PlannerElement> _plannerData;

  PlannerRepository() {
    _getAndConvertDataFromJson();
  }

  Future<void> _getAndConvertDataFromJson() async {

  }


  @override
  Future<Either<CVApiFailure, KtList<PlannerElement>>> getAllPlannerElements() {
    // TODO: implement getAllPlannerElements
    return null;
  }

  @override
  Future<Either<CVApiFailure, KtList<PlannerElement>>> getNextThreePlannerElements() {
    // TODO: implement getNextThreePlannerElements
    return null;
  }
}