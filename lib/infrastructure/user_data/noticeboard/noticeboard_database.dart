import 'package:moor_flutter/moor_flutter.dart';

import '../../../domain/user_data/noticeboard/circular.dart' as dom;
import 'circular_dto.dart' as dto;

part 'noticeboard_database.g.dart';

class Circulars extends Table {
  IntColumn get id => integer()();
  TextColumn get filename => text()();
  TextColumn get title => text()();
  DateTimeColumn get publicationDate => dateTime()();
  BoolColumn get isActive => boolean()();
  BoolColumn get isFavourite => boolean().withDefault(const Constant(false))();

  @override
  Set<Column> get primaryKey => {id};
}

@UseMoor(tables: [Circulars], daos: [CircularDao])
class AppDatabase extends _$AppDatabase {
  AppDatabase()
      : super(FlutterQueryExecutor.inDatabaseFolder(
            path: 'db.sqlite', logStatements: true));

  @override
  int get schemaVersion => 1;
}

@UseDao(tables: [Circulars])
class CircularDao extends DatabaseAccessor<AppDatabase>
    with _$CircularDaoMixin {
 
 final AppDatabase db;

  CircularDao(this.db) : super(db);

  Future<List<dom.Circular>> getAllActiveCirculars() {
    return (select(circulars)
          ..orderBy([
            (t) => OrderingTerm(
                expression: t.publicationDate, mode: OrderingMode.desc)
          ])
          ..where((t) => t.isActive.equals(true)))
        .get()
        .then((rows) => _convertListDatabaseCircularsToDomainCirculars(rows));
  }

  Future<List<dom.Circular>> getFavouriteCirculars() {
    return (select(circulars)
          ..orderBy([
            (t) => OrderingTerm(
                expression: t.publicationDate, mode: OrderingMode.desc)
          ])
          ..where((t) => t.isFavourite.equals(true)))
        .get()
        .then((rows) => _convertListDatabaseCircularsToDomainCirculars(rows));
  }

  Future<dom.Circular> getLastCircular() {
    return (select(circulars)
          ..orderBy([
            (t) => OrderingTerm(
                expression: t.publicationDate, mode: OrderingMode.desc)
          ])
          ..where((t) => t.isActive.equals(true))
          ..limit(1))
        .get()
        .then((rows) => _convertListDatabaseCircularsToDomainCirculars(rows)[0]);
  }

  Future insertCircular(dom.Circular circular) =>
      into(circulars).insert(_covertDomainCircularToDatabaseCircular(circular));

  Future updateCircular(dom.Circular circular) => update(circulars)
      .replace(_covertDomainCircularToDatabaseCircular(circular));

  Future deleteCircular(dom.Circular circular) => delete(circulars)
      .delete(_covertDomainCircularToDatabaseCircular(circular));

  static List<dom.Circular> _convertListDatabaseCircularsToDomainCirculars(
      List<Circular> databaseCirculars) {
    final List<dom.Circular> domainCirculars = [];
    for (final Circular circular in databaseCirculars) {
      domainCirculars.add(dto.CircularDto(
        filename: circular.filename,
        pubId: circular.id.toString(),
        cntTitle: circular.title,
        pubDT: circular.publicationDate.toString(),
        cntStatus: circular.isActive,
        isFavourite: circular.isFavourite,
      ).toDomain());
    }
    return domainCirculars;
  }

  static Circular _covertDomainCircularToDatabaseCircular(
      dom.Circular circular) {
    return Circular(
      filename: circular.filename,
      id: circular.id,
      title: circular.title,
      publicationDate: circular.publicationDate,
      isActive: circular.isActive,
      isFavourite: circular.isFavourite,
    );
  }
}
