// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'circular.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$Circular {
  String get filename;
  int get id;
  String get title;
  DateTime get publicationDate;
  bool get isActive;
  bool get isFavourite;

  Circular copyWith(
      {String filename,
      int id,
      String title,
      DateTime publicationDate,
      bool isActive,
      bool isFavourite});
}

class _$CircularTearOff {
  const _$CircularTearOff();

  _Circular call(
      {@required String filename,
      @required int id,
      @required String title,
      @required DateTime publicationDate,
      @required bool isActive,
      @required bool isFavourite}) {
    return _Circular(
      filename: filename,
      id: id,
      title: title,
      publicationDate: publicationDate,
      isActive: isActive,
      isFavourite: isFavourite,
    );
  }
}

const $Circular = _$CircularTearOff();

class _$_Circular with DiagnosticableTreeMixin implements _Circular {
  const _$_Circular(
      {@required this.filename,
      @required this.id,
      @required this.title,
      @required this.publicationDate,
      @required this.isActive,
      @required this.isFavourite})
      : assert(filename != null),
        assert(id != null),
        assert(title != null),
        assert(publicationDate != null),
        assert(isActive != null),
        assert(isFavourite != null);

  @override
  final String filename;
  @override
  final int id;
  @override
  final String title;
  @override
  final DateTime publicationDate;
  @override
  final bool isActive;
  @override
  final bool isFavourite;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Circular(filename: $filename, id: $id, title: $title, publicationDate: $publicationDate, isActive: $isActive, isFavourite: $isFavourite)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Circular'))
      ..add(DiagnosticsProperty('filename', filename))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('publicationDate', publicationDate))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('isFavourite', isFavourite));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Circular &&
            (identical(other.filename, filename) ||
                const DeepCollectionEquality()
                    .equals(other.filename, filename)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.publicationDate, publicationDate) ||
                const DeepCollectionEquality()
                    .equals(other.publicationDate, publicationDate)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.isFavourite, isFavourite) ||
                const DeepCollectionEquality()
                    .equals(other.isFavourite, isFavourite)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(filename) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(publicationDate) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(isFavourite);

  @override
  _$_Circular copyWith({
    Object filename = freezed,
    Object id = freezed,
    Object title = freezed,
    Object publicationDate = freezed,
    Object isActive = freezed,
    Object isFavourite = freezed,
  }) {
    return _$_Circular(
      filename: filename == freezed ? this.filename : filename as String,
      id: id == freezed ? this.id : id as int,
      title: title == freezed ? this.title : title as String,
      publicationDate: publicationDate == freezed
          ? this.publicationDate
          : publicationDate as DateTime,
      isActive: isActive == freezed ? this.isActive : isActive as bool,
      isFavourite:
          isFavourite == freezed ? this.isFavourite : isFavourite as bool,
    );
  }
}

abstract class _Circular implements Circular {
  const factory _Circular(
      {@required String filename,
      @required int id,
      @required String title,
      @required DateTime publicationDate,
      @required bool isActive,
      @required bool isFavourite}) = _$_Circular;

  @override
  String get filename;
  @override
  int get id;
  @override
  String get title;
  @override
  DateTime get publicationDate;
  @override
  bool get isActive;
  @override
  bool get isFavourite;

  @override
  _Circular copyWith(
      {String filename,
      int id,
      String title,
      DateTime publicationDate,
      bool isActive,
      bool isFavourite});
}
