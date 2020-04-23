// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'noticeboard_database.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps, unnecessary_this
class Circular extends DataClass implements Insertable<Circular> {
  final int id;
  final String filename;
  final String title;
  final DateTime publicationDate;
  final bool isActive;
  final bool isFavourite;
  Circular(
      {@required this.id,
      @required this.filename,
      @required this.title,
      @required this.publicationDate,
      @required this.isActive,
      @required this.isFavourite});
  factory Circular.fromData(Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    final dateTimeType = db.typeSystem.forDartType<DateTime>();
    final boolType = db.typeSystem.forDartType<bool>();
    return Circular(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      filename: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}filename']),
      title:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}title']),
      publicationDate: dateTimeType
          .mapFromDatabaseResponse(data['${effectivePrefix}publication_date']),
      isActive:
          boolType.mapFromDatabaseResponse(data['${effectivePrefix}is_active']),
      isFavourite: boolType
          .mapFromDatabaseResponse(data['${effectivePrefix}is_favourite']),
    );
  }
  factory Circular.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return Circular(
      id: serializer.fromJson<int>(json['id']),
      filename: serializer.fromJson<String>(json['filename']),
      title: serializer.fromJson<String>(json['title']),
      publicationDate: serializer.fromJson<DateTime>(json['publicationDate']),
      isActive: serializer.fromJson<bool>(json['isActive']),
      isFavourite: serializer.fromJson<bool>(json['isFavourite']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'filename': serializer.toJson<String>(filename),
      'title': serializer.toJson<String>(title),
      'publicationDate': serializer.toJson<DateTime>(publicationDate),
      'isActive': serializer.toJson<bool>(isActive),
      'isFavourite': serializer.toJson<bool>(isFavourite),
    };
  }

  @override
  CircularsCompanion createCompanion(bool nullToAbsent) {
    return CircularsCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      filename: filename == null && nullToAbsent
          ? const Value.absent()
          : Value(filename),
      title:
          title == null && nullToAbsent ? const Value.absent() : Value(title),
      publicationDate: publicationDate == null && nullToAbsent
          ? const Value.absent()
          : Value(publicationDate),
      isActive: isActive == null && nullToAbsent
          ? const Value.absent()
          : Value(isActive),
      isFavourite: isFavourite == null && nullToAbsent
          ? const Value.absent()
          : Value(isFavourite),
    );
  }

  Circular copyWith(
          {int id,
          String filename,
          String title,
          DateTime publicationDate,
          bool isActive,
          bool isFavourite}) =>
      Circular(
        id: id ?? this.id,
        filename: filename ?? this.filename,
        title: title ?? this.title,
        publicationDate: publicationDate ?? this.publicationDate,
        isActive: isActive ?? this.isActive,
        isFavourite: isFavourite ?? this.isFavourite,
      );
  @override
  String toString() {
    return (StringBuffer('Circular(')
          ..write('id: $id, ')
          ..write('filename: $filename, ')
          ..write('title: $title, ')
          ..write('publicationDate: $publicationDate, ')
          ..write('isActive: $isActive, ')
          ..write('isFavourite: $isFavourite')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          filename.hashCode,
          $mrjc(
              title.hashCode,
              $mrjc(publicationDate.hashCode,
                  $mrjc(isActive.hashCode, isFavourite.hashCode))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is Circular &&
          other.id == this.id &&
          other.filename == this.filename &&
          other.title == this.title &&
          other.publicationDate == this.publicationDate &&
          other.isActive == this.isActive &&
          other.isFavourite == this.isFavourite);
}

class CircularsCompanion extends UpdateCompanion<Circular> {
  final Value<int> id;
  final Value<String> filename;
  final Value<String> title;
  final Value<DateTime> publicationDate;
  final Value<bool> isActive;
  final Value<bool> isFavourite;
  const CircularsCompanion({
    this.id = const Value.absent(),
    this.filename = const Value.absent(),
    this.title = const Value.absent(),
    this.publicationDate = const Value.absent(),
    this.isActive = const Value.absent(),
    this.isFavourite = const Value.absent(),
  });
  CircularsCompanion.insert({
    @required int id,
    @required String filename,
    @required String title,
    @required DateTime publicationDate,
    @required bool isActive,
    this.isFavourite = const Value.absent(),
  })  : id = Value(id),
        filename = Value(filename),
        title = Value(title),
        publicationDate = Value(publicationDate),
        isActive = Value(isActive);
  CircularsCompanion copyWith(
      {Value<int> id,
      Value<String> filename,
      Value<String> title,
      Value<DateTime> publicationDate,
      Value<bool> isActive,
      Value<bool> isFavourite}) {
    return CircularsCompanion(
      id: id ?? this.id,
      filename: filename ?? this.filename,
      title: title ?? this.title,
      publicationDate: publicationDate ?? this.publicationDate,
      isActive: isActive ?? this.isActive,
      isFavourite: isFavourite ?? this.isFavourite,
    );
  }
}

class $CircularsTable extends Circulars
    with TableInfo<$CircularsTable, Circular> {
  final GeneratedDatabase _db;
  final String _alias;
  $CircularsTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn(
      'id',
      $tableName,
      false,
    );
  }

  final VerificationMeta _filenameMeta = const VerificationMeta('filename');
  GeneratedTextColumn _filename;
  @override
  GeneratedTextColumn get filename => _filename ??= _constructFilename();
  GeneratedTextColumn _constructFilename() {
    return GeneratedTextColumn(
      'filename',
      $tableName,
      false,
    );
  }

  final VerificationMeta _titleMeta = const VerificationMeta('title');
  GeneratedTextColumn _title;
  @override
  GeneratedTextColumn get title => _title ??= _constructTitle();
  GeneratedTextColumn _constructTitle() {
    return GeneratedTextColumn(
      'title',
      $tableName,
      false,
    );
  }

  final VerificationMeta _publicationDateMeta =
      const VerificationMeta('publicationDate');
  GeneratedDateTimeColumn _publicationDate;
  @override
  GeneratedDateTimeColumn get publicationDate =>
      _publicationDate ??= _constructPublicationDate();
  GeneratedDateTimeColumn _constructPublicationDate() {
    return GeneratedDateTimeColumn(
      'publication_date',
      $tableName,
      false,
    );
  }

  final VerificationMeta _isActiveMeta = const VerificationMeta('isActive');
  GeneratedBoolColumn _isActive;
  @override
  GeneratedBoolColumn get isActive => _isActive ??= _constructIsActive();
  GeneratedBoolColumn _constructIsActive() {
    return GeneratedBoolColumn(
      'is_active',
      $tableName,
      false,
    );
  }

  final VerificationMeta _isFavouriteMeta =
      const VerificationMeta('isFavourite');
  GeneratedBoolColumn _isFavourite;
  @override
  GeneratedBoolColumn get isFavourite =>
      _isFavourite ??= _constructIsFavourite();
  GeneratedBoolColumn _constructIsFavourite() {
    return GeneratedBoolColumn('is_favourite', $tableName, false,
        defaultValue: const Constant(false));
  }

  @override
  List<GeneratedColumn> get $columns =>
      [id, filename, title, publicationDate, isActive, isFavourite];
  @override
  $CircularsTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'circulars';
  @override
  final String actualTableName = 'circulars';
  @override
  VerificationContext validateIntegrity(CircularsCompanion d,
      {bool isInserting = false}) {
    final context = VerificationContext();
    if (d.id.present) {
      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (d.filename.present) {
      context.handle(_filenameMeta,
          filename.isAcceptableValue(d.filename.value, _filenameMeta));
    } else if (isInserting) {
      context.missing(_filenameMeta);
    }
    if (d.title.present) {
      context.handle(
          _titleMeta, title.isAcceptableValue(d.title.value, _titleMeta));
    } else if (isInserting) {
      context.missing(_titleMeta);
    }
    if (d.publicationDate.present) {
      context.handle(
          _publicationDateMeta,
          publicationDate.isAcceptableValue(
              d.publicationDate.value, _publicationDateMeta));
    } else if (isInserting) {
      context.missing(_publicationDateMeta);
    }
    if (d.isActive.present) {
      context.handle(_isActiveMeta,
          isActive.isAcceptableValue(d.isActive.value, _isActiveMeta));
    } else if (isInserting) {
      context.missing(_isActiveMeta);
    }
    if (d.isFavourite.present) {
      context.handle(_isFavouriteMeta,
          isFavourite.isAcceptableValue(d.isFavourite.value, _isFavouriteMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Circular map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return Circular.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  Map<String, Variable> entityToSql(CircularsCompanion d) {
    final map = <String, Variable>{};
    if (d.id.present) {
      map['id'] = Variable<int, IntType>(d.id.value);
    }
    if (d.filename.present) {
      map['filename'] = Variable<String, StringType>(d.filename.value);
    }
    if (d.title.present) {
      map['title'] = Variable<String, StringType>(d.title.value);
    }
    if (d.publicationDate.present) {
      map['publication_date'] =
          Variable<DateTime, DateTimeType>(d.publicationDate.value);
    }
    if (d.isActive.present) {
      map['is_active'] = Variable<bool, BoolType>(d.isActive.value);
    }
    if (d.isFavourite.present) {
      map['is_favourite'] = Variable<bool, BoolType>(d.isFavourite.value);
    }
    return map;
  }

  @override
  $CircularsTable createAlias(String alias) {
    return $CircularsTable(_db, alias);
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  $CircularsTable _circulars;
  $CircularsTable get circulars => _circulars ??= $CircularsTable(this);
  CircularDao _circularDao;
  CircularDao get circularDao =>
      _circularDao ??= CircularDao(this as AppDatabase);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [circulars];
}

// **************************************************************************
// DaoGenerator
// **************************************************************************

mixin _$CircularDaoMixin on DatabaseAccessor<AppDatabase> {
  $CircularsTable get circulars => db.circulars;
}
