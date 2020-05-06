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
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    if (!nullToAbsent || filename != null) {
      map['filename'] = Variable<String>(filename);
    }
    if (!nullToAbsent || title != null) {
      map['title'] = Variable<String>(title);
    }
    if (!nullToAbsent || publicationDate != null) {
      map['publication_date'] = Variable<DateTime>(publicationDate);
    }
    if (!nullToAbsent || isActive != null) {
      map['is_active'] = Variable<bool>(isActive);
    }
    if (!nullToAbsent || isFavourite != null) {
      map['is_favourite'] = Variable<bool>(isFavourite);
    }
    return map;
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
    this.id = const Value.absent(),
    @required String filename,
    @required String title,
    @required DateTime publicationDate,
    @required bool isActive,
    this.isFavourite = const Value.absent(),
  })  : filename = Value(filename),
        title = Value(title),
        publicationDate = Value(publicationDate),
        isActive = Value(isActive);
  static Insertable<Circular> custom({
    Expression<int> id,
    Expression<String> filename,
    Expression<String> title,
    Expression<DateTime> publicationDate,
    Expression<bool> isActive,
    Expression<bool> isFavourite,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (filename != null) 'filename': filename,
      if (title != null) 'title': title,
      if (publicationDate != null) 'publication_date': publicationDate,
      if (isActive != null) 'is_active': isActive,
      if (isFavourite != null) 'is_favourite': isFavourite,
    });
  }

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

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (filename.present) {
      map['filename'] = Variable<String>(filename.value);
    }
    if (title.present) {
      map['title'] = Variable<String>(title.value);
    }
    if (publicationDate.present) {
      map['publication_date'] = Variable<DateTime>(publicationDate.value);
    }
    if (isActive.present) {
      map['is_active'] = Variable<bool>(isActive.value);
    }
    if (isFavourite.present) {
      map['is_favourite'] = Variable<bool>(isFavourite.value);
    }
    return map;
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
  VerificationContext validateIntegrity(Insertable<Circular> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id'], _idMeta));
    }
    if (data.containsKey('filename')) {
      context.handle(_filenameMeta,
          filename.isAcceptableOrUnknown(data['filename'], _filenameMeta));
    } else if (isInserting) {
      context.missing(_filenameMeta);
    }
    if (data.containsKey('title')) {
      context.handle(
          _titleMeta, title.isAcceptableOrUnknown(data['title'], _titleMeta));
    } else if (isInserting) {
      context.missing(_titleMeta);
    }
    if (data.containsKey('publication_date')) {
      context.handle(
          _publicationDateMeta,
          publicationDate.isAcceptableOrUnknown(
              data['publication_date'], _publicationDateMeta));
    } else if (isInserting) {
      context.missing(_publicationDateMeta);
    }
    if (data.containsKey('is_active')) {
      context.handle(_isActiveMeta,
          isActive.isAcceptableOrUnknown(data['is_active'], _isActiveMeta));
    } else if (isInserting) {
      context.missing(_isActiveMeta);
    }
    if (data.containsKey('is_favourite')) {
      context.handle(
          _isFavouriteMeta,
          isFavourite.isAcceptableOrUnknown(
              data['is_favourite'], _isFavouriteMeta));
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
  $CircularsTable get circulars => attachedDatabase.circulars;
}
