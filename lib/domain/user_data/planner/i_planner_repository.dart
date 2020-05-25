import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import '../cv_api_failures.dart';
import 'planner_element.dart';

abstract class IPlannerRepository {
  Future<Either<CVApiFailure, KtList<PlannerElement>>> getNextThreePlannerElements();
  Future<Either<CVApiFailure, KtList<PlannerElement>>> getAllPlannerElements();
}