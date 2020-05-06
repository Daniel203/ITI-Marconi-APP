// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'circular.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

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

// ignore: unused_element
const $Circular = _$CircularTearOff();

mixin _$Circular {
  String get filename;
  int get id;
  String get title;
  DateTime get publicationDate;
  bool get isActive;
  bool get isFavourite;

  $CircularCopyWith<Circular> get copyWith;
}

abstract class $CircularCopyWith<$Res> {
  factory $CircularCopyWith(Circular value, $Res Function(Circular) then) =
      _$CircularCopyWithImpl<$Res>;
  $Res call(
      {String filename,
      int id,
      String title,
      DateTime publicationDate,
      bool isActive,
      bool isFavourite});
}

class _$CircularCopyWithImpl<$Res> implements $CircularCopyWith<$Res> {
  _$CircularCopyWithImpl(this._value, this._then);

  final Circular _value;
  // ignore: unused_field
  final $Res Function(Circular) _then;

  @override
  $Res call({
    Object filename = freezed,
    Object id = freezed,
    Object title = freezed,
    Object publicationDate = freezed,
    Object isActive = freezed,
    Object isFavourite = freezed,
  }) {
    return _then(_value.copyWith(
      filename: filename == freezed ? _value.filename : filename as String,
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate as DateTime,
      isActive: isActive == freezed ? _value.isActive : isActive as bool,
      isFavourite:
          isFavourite == freezed ? _value.isFavourite : isFavourite as bool,
    ));
  }
}

abstract class _$CircularCopyWith<$Res> implements $CircularCopyWith<$Res> {
  factory _$CircularCopyWith(_Circular value, $Res Function(_Circular) then) =
      __$CircularCopyWithImpl<$Res>;
  @override
  $Res call(
      {String filename,
      int id,
      String title,
      DateTime publicationDate,
      bool isActive,
      bool isFavourite});
}

class __$CircularCopyWithImpl<$Res> extends _$CircularCopyWithImpl<$Res>
    implements _$CircularCopyWith<$Res> {
  __$CircularCopyWithImpl(_Circular _value, $Res Function(_Circular) _then)
      : super(_value, (v) => _then(v as _Circular));

  @override
  _Circular get _value => super._value as _Circular;

  @override
  $Res call({
    Object filename = freezed,
    Object id = freezed,
    Object title = freezed,
    Object publicationDate = freezed,
    Object isActive = freezed,
    Object isFavourite = freezed,
  }) {
    return _then(_Circular(
      filename: filename == freezed ? _value.filename : filename as String,
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate as DateTime,
      isActive: isActive == freezed ? _value.isActive : isActive as bool,
      isFavourite:
          isFavourite == freezed ? _value.isFavourite : isFavourite as bool,
    ));
  }
}

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
  _$CircularCopyWith<_Circular> get copyWith =>
      __$CircularCopyWithImpl<_Circular>(this, _$identity);
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
  _$CircularCopyWith<_Circular> get copyWith;
}
