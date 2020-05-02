// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'planner_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$PlannerElement {
  String get authorName;
  DateTime get beginDate;
  DateTime get endDate;
  String get notes;
  String get eventType;

  PlannerElement copyWith(
      {String authorName,
      DateTime beginDate,
      DateTime endDate,
      String notes,
      String eventType});
}

class _$PlannerElementTearOff {
  const _$PlannerElementTearOff();

  _PlannerElement call(
      {@required String authorName,
      @required DateTime beginDate,
      @required DateTime endDate,
      @required String notes,
      @required String eventType}) {
    return _PlannerElement(
      authorName: authorName,
      beginDate: beginDate,
      endDate: endDate,
      notes: notes,
      eventType: eventType,
    );
  }
}

const $PlannerElement = _$PlannerElementTearOff();

class _$_PlannerElement implements _PlannerElement {
  const _$_PlannerElement(
      {@required this.authorName,
      @required this.beginDate,
      @required this.endDate,
      @required this.notes,
      @required this.eventType})
      : assert(authorName != null),
        assert(beginDate != null),
        assert(endDate != null),
        assert(notes != null),
        assert(eventType != null);

  @override
  final String authorName;
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
    return 'PlannerElement(authorName: $authorName, beginDate: $beginDate, endDate: $endDate, notes: $notes, eventType: $eventType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlannerElement &&
            (identical(other.authorName, authorName) ||
                const DeepCollectionEquality()
                    .equals(other.authorName, authorName)) &&
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
      const DeepCollectionEquality().hash(beginDate) ^
      const DeepCollectionEquality().hash(endDate) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(eventType);

  @override
  _$_PlannerElement copyWith({
    Object authorName = freezed,
    Object beginDate = freezed,
    Object endDate = freezed,
    Object notes = freezed,
    Object eventType = freezed,
  }) {
    return _$_PlannerElement(
      authorName:
          authorName == freezed ? this.authorName : authorName as String,
      beginDate: beginDate == freezed ? this.beginDate : beginDate as DateTime,
      endDate: endDate == freezed ? this.endDate : endDate as DateTime,
      notes: notes == freezed ? this.notes : notes as String,
      eventType: eventType == freezed ? this.eventType : eventType as String,
    );
  }
}

abstract class _PlannerElement implements PlannerElement {
  const factory _PlannerElement(
      {@required String authorName,
      @required DateTime beginDate,
      @required DateTime endDate,
      @required String notes,
      @required String eventType}) = _$_PlannerElement;

  @override
  String get authorName;
  @override
  DateTime get beginDate;
  @override
  DateTime get endDate;
  @override
  String get notes;
  @override
  String get eventType;

  @override
  _PlannerElement copyWith(
      {String authorName,
      DateTime beginDate,
      DateTime endDate,
      String notes,
      String eventType});
}
