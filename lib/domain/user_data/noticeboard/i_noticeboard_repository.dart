import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:marconi_app/domain/user_data/cv_api_failures.dart';
import 'package:marconi_app/domain/user_data/noticeboard/circular.dart';
import 'package:marconi_app/domain/user_data/noticeboard/noticeboard_failures.dart';

abstract class INoticeBoardRepository {
  Future<Either<CVApiFailure, KtList<Circular>>> getNoticeBoard();
  Future<Either<CVApiFailure, KtList<Circular>>> getFavourites();
  Future<Either<NoticeBoardFailure, Unit>> addToFavourites(Circular circular);
  Future<Either<NoticeBoardFailure, Unit>> removeFromFavourites(Circular circular);
}