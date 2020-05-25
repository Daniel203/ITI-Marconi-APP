import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

import '../../../domain/user_data/cv_api_failures.dart';
import '../../../domain/user_data/noticeboard/circular.dart';
import '../../../domain/user_data/noticeboard/i_noticeboard_repository.dart';
import '../../../domain/user_data/noticeboard/noticeboard_failures.dart';
import '../../core/classeviva_api.dart';
import 'circular_dto.dart';
import 'noticeboard_database.dart' as db;

@prod
@lazySingleton
@RegisterAs(INoticeBoardRepository)
class NoticeboardRepository implements INoticeBoardRepository {
  Either<CVApiFailure, dynamic> _data;
  List<Circular> _noticeboardData;
  db.CircularDao databaseQuery;

  NoticeboardRepository() {
    _getAndConvertDataFromJson();
    _instanciateDatabase();
    _updateDatabaseWithNewCirculars();
  }

  Future<void> _getAndConvertDataFromJson() async {
    _data = await ClasseVivaApiRepository().noticeboard();
    _data.fold(
      (f) => left(f),
      (data) {
        for (final item in data) {
          _noticeboardData.add(CircularDto.fromJson(item as Map<String, dynamic>).toDomain());
        }
      },
    );
  }

  void _instanciateDatabase() {
    final db.AppDatabase database = db.AppDatabase();
    databaseQuery = db.CircularDao(database);
  }

  Future<void> _updateDatabaseWithNewCirculars() async {
    final Circular latestDatabaseCircular =
        await databaseQuery.getLastCircular();
    final DateTime latestDatabaseCircularDate =
        latestDatabaseCircular.publicationDate;
    for (final Circular circular in _noticeboardData) {
      if (latestDatabaseCircularDate
          .difference(circular.publicationDate)
          .isNegative) {
        await databaseQuery.insertCircular(circular);
      }
    }
  }

  @override
  Future<Either<NoticeBoardFailure, Unit>> addToFavourites(
      Circular circular) async {
    try {
      circular.copyWith(isFavourite: true);
      await databaseQuery.updateCircular(circular);
      return right(unit);
    } on Exception {
      return left(const NoticeBoardFailure.unableToAddToFavourites());
    }
  }

  @override
  Future<Either<NoticeBoardFailure, Unit>> removeFromFavourites(
      Circular circular) async {
    try {
      circular.copyWith(isFavourite: false);
      await databaseQuery.updateCircular(circular);
      return right(unit);
    } on Exception {
      return left(const NoticeBoardFailure.unableToRemoveFromFavourites());
    }
  }

  @override
  Future<Either<CVApiFailure, KtList<Circular>>> getFavourites() async {
    try {
      final List<Circular> circularsDb =
          await databaseQuery.getFavouriteCirculars();
      return right(circularsDb.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }

  @override
  Future<Either<CVApiFailure, KtList<Circular>>> getNoticeBoard() async {
    try {
      final List<Circular> circularsDb =
          await databaseQuery.getAllActiveCirculars();
      return right(circularsDb.toImmutableList());
    } on Exception {
      return left(const CVApiFailure.serverError());
    }
  }
}
