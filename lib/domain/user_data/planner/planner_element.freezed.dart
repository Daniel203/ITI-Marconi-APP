// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'planner_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PlannerElementTearOff {
  const _$PlannerElementTearOff();

  _PlannerElement call(
      {@required String authorName,
      @required String subject,
      @required DateTime beginDate,
      @required DateTime endDate,
      @required String notes,
      @required String eventType}) {
    return _PlannerElement(
      authorName: authorName,
      subject: subject,
      beginDate: beginDate,
      endDate: endDate,
      notes: notes,
      eventType: eventType,
    );
  }
}

// ignore: unused_element
const $PlannerElement = _$PlannerElementTearOff();

mixin _$PlannerElement {
  String get authorName;
  String get subject;
  DateTime get beginDate;
  DateTime get endDate;
  String get notes;
  String get eventType;

  $PlannerElementCopyWith<PlannerElement> get copyWith;
}

abstract class $PlannerElementCopyWith<$Res> {
  factory $PlannerElementCopyWith(
          PlannerElement value, $Res Function(PlannerElement) then) =
      _$PlannerElementCopyWithImpl<$Res>;
  $Res call(
      {String authorName,
      String subject,
      DateTime beginDate,
      DateTime endDate,
      String notes,
      String eventType});
}

class _$PlannerElementCopyWithImpl<$Res>
    implements $PlannerElementCopyWith<$Res> {
  _$PlannerElementCopyWithImpl(this._value, this._then);

  final PlannerElement _value;
  // ignore: unused_field
  final $Res Function(PlannerElement) _then;

  @override
  $Res call({
    Object authorName = freezed,
    Object subject = freezed,
    Object beginDate = freezed,
    Object endDate = freezed,
    Object notes = freezed,
    Object eventType = freezed,
  }) {
    return _then(_value.copyWith(
      authorName:
          authorName == freezed ? _value.authorName : authorName as String,
      subject: subject == freezed ? _value.subject : subject as String,
      beginDate:
          beginDate == freezed ? _value.beginDate : beginDate as DateTime,
      endDate: endDate == freezed ? _value.endDate : endDate as DateTime,
      notes: notes == freezed ? _value.notes : notes as String,
      eventType: eventType == freezed ? _value.eventType : eventType as String,
    ));
  }
}

abstract class _$PlannerElementCopyWith<$Res>
    implements $PlannerElementCopyWith<$Res> {
  factory _$PlannerElementCopyWith(
          _PlannerElement value, $Res Function(_PlannerElement) then) =
      __$PlannerElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String authorName,
      String subject,
      DateTime beginDate,
      DateTime endDate,
      String notes,
      String eventType});
}

class __$PlannerElementCopyWithImpl<$Res>
    extends _$PlannerElementCopyWithImpl<$Res>
    implements _$PlannerElementCopyWith<$Res> {
  __$PlannerElementCopyWithImpl(
      _PlannerElement _value, $Res Function(_PlannerElement) _then)
      : super(_value, (v) => _then(v as _PlannerElement));

  @override
  _PlannerElement get _value => super._value as _PlannerElement;

  @override
  $Res call({
    Object authorName = freezed,
    Object subject = freezed,
    Object beginDate = freezed,
    Object endDate = freezed,
    Object notes = freezed,
    Object eventType = freezed,
  }) {
    return _then(_PlannerElement(
      authorName:
          authorName == freezed ? _value.authorName : authorName as String,
      subject: subject == freezed ? _value.subject : subject as String,
      beginDate:
          beginDate == freezed ? _value.beginDate : beginDate as DateTime,
      endDate: endDate == freezed ? _value.endDate : endDate as DateTime,
      notes: notes == freezed ? _value.notes : notes as String,
      eventType: eventType == freezed ? _value.eventType : eventType as String,
    ));
  }
}

class _$_PlannerElement implements _PlannerElement {
  const _$_PlannerElement(
      {@required this.authorName,
      @required this.subject,
      @required this.beginDate,
      @required this.endDate,
      @required this.notes,
      @required this.eventType})
      : assert(authorName != null),
        assert(subject != null),
        assert(beginDate != null),
        assert(endDate != null),
        assert(notes != null),
        assert(eventType != null);

  @override
  final String authorName;
  @override
  final String subject;
  @override
  final DateTime beginDate;
  @override
  final DateTime endDate;
  @override
  final String notes;
  @override
  final String eventType;

  @override
  String toString() {
    return 'PlannerElement(authorName: $authorName, subject: $subject, beginDate: $beginDate, endDate: $endDate, notes: $notes, eventType: $eventType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlannerElement &&
            (identical(other.authorName, authorName) ||
                const DeepCollectionEquality()
                    .equals(other.authorName, authorName)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.beginDate, beginDate) ||
                const DeepCollectionEquality()
                    .equals(other.beginDate, beginDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality()
                    .equals(other.endDate, endDate)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.eventType, eventType) ||
                const DeepCollectionEquality()
                    .equals(other.eventType, eventType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(authorName) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(beginDate) ^
      const DeepCollectionEquality().hash(endDate) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(eventType);

  @override
  _$PlannerElementCopyWith<_PlannerElement> get copyWith =>
      __$PlannerElementCopyWithImpl<_PlannerElement>(this, _$identity);
}

abstract class _PlannerElement implements PlannerElement {
  const factory _PlannerElement(
      {@required String authorName,
      @required String subject,
      @required DateTime beginDate,
      @required DateTime endDate,
      @required String notes,
      @required String eventType}) = _$_PlannerElement;

  @override
  String get authorName;
  @override
  String get subject;
  @override
  DateTime get beginDate;
  @override
  DateTime get endDate;
  @override
  String get notes;
  @override
  String get eventType;
  @override
  _$PlannerElementCopyWith<_PlannerElement> get copyWith;
}
