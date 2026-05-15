// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'date_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DateOperators {

 DateTime? get after; set after(DateTime? value); DateTime? get before; set before(DateTime? value); DateRange? get between; set between(DateRange? value); DateTime? get eq; set eq(DateTime? value); bool? get isNull; set isNull(bool? value);
/// Create a copy of DateOperators
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DateOperatorsCopyWith<DateOperators> get copyWith => _$DateOperatorsCopyWithImpl<DateOperators>(this as DateOperators, _$identity);

  /// Serializes this DateOperators to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'DateOperators(after: $after, before: $before, between: $between, eq: $eq, isNull: $isNull)';
}


}

/// @nodoc
abstract mixin class $DateOperatorsCopyWith<$Res>  {
  factory $DateOperatorsCopyWith(DateOperators value, $Res Function(DateOperators) _then) = _$DateOperatorsCopyWithImpl;
@useResult
$Res call({
 DateTime? after, DateTime? before, DateRange? between, DateTime? eq, bool? isNull
});


$DateRangeCopyWith<$Res>? get between;

}
/// @nodoc
class _$DateOperatorsCopyWithImpl<$Res>
    implements $DateOperatorsCopyWith<$Res> {
  _$DateOperatorsCopyWithImpl(this._self, this._then);

  final DateOperators _self;
  final $Res Function(DateOperators) _then;

/// Create a copy of DateOperators
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? after = freezed,Object? before = freezed,Object? between = freezed,Object? eq = freezed,Object? isNull = freezed,}) {
  return _then(_self.copyWith(
after: freezed == after ? _self.after : after // ignore: cast_nullable_to_non_nullable
as DateTime?,before: freezed == before ? _self.before : before // ignore: cast_nullable_to_non_nullable
as DateTime?,between: freezed == between ? _self.between : between // ignore: cast_nullable_to_non_nullable
as DateRange?,eq: freezed == eq ? _self.eq : eq // ignore: cast_nullable_to_non_nullable
as DateTime?,isNull: freezed == isNull ? _self.isNull : isNull // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of DateOperators
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateRangeCopyWith<$Res>? get between {
    if (_self.between == null) {
    return null;
  }

  return $DateRangeCopyWith<$Res>(_self.between!, (value) {
    return _then(_self.copyWith(between: value));
  });
}
}


/// Adds pattern-matching-related methods to [DateOperators].
extension DateOperatorsPatterns on DateOperators {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DateOperators value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DateOperators() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DateOperators value)  $default,){
final _that = this;
switch (_that) {
case _DateOperators():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DateOperators value)?  $default,){
final _that = this;
switch (_that) {
case _DateOperators() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime? after,  DateTime? before,  DateRange? between,  DateTime? eq,  bool? isNull)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DateOperators() when $default != null:
return $default(_that.after,_that.before,_that.between,_that.eq,_that.isNull);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime? after,  DateTime? before,  DateRange? between,  DateTime? eq,  bool? isNull)  $default,) {final _that = this;
switch (_that) {
case _DateOperators():
return $default(_that.after,_that.before,_that.between,_that.eq,_that.isNull);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime? after,  DateTime? before,  DateRange? between,  DateTime? eq,  bool? isNull)?  $default,) {final _that = this;
switch (_that) {
case _DateOperators() when $default != null:
return $default(_that.after,_that.before,_that.between,_that.eq,_that.isNull);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DateOperators extends DateOperators {
   _DateOperators({this.after, this.before, this.between, this.eq, this.isNull}): super._();
  factory _DateOperators.fromJson(Map<String, dynamic> json) => _$DateOperatorsFromJson(json);

@override  DateTime? after;
@override  DateTime? before;
@override  DateRange? between;
@override  DateTime? eq;
@override  bool? isNull;

/// Create a copy of DateOperators
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DateOperatorsCopyWith<_DateOperators> get copyWith => __$DateOperatorsCopyWithImpl<_DateOperators>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DateOperatorsToJson(this, );
}



@override
String toString() {
  return 'DateOperators(after: $after, before: $before, between: $between, eq: $eq, isNull: $isNull)';
}


}

/// @nodoc
abstract mixin class _$DateOperatorsCopyWith<$Res> implements $DateOperatorsCopyWith<$Res> {
  factory _$DateOperatorsCopyWith(_DateOperators value, $Res Function(_DateOperators) _then) = __$DateOperatorsCopyWithImpl;
@override @useResult
$Res call({
 DateTime? after, DateTime? before, DateRange? between, DateTime? eq, bool? isNull
});


@override $DateRangeCopyWith<$Res>? get between;

}
/// @nodoc
class __$DateOperatorsCopyWithImpl<$Res>
    implements _$DateOperatorsCopyWith<$Res> {
  __$DateOperatorsCopyWithImpl(this._self, this._then);

  final _DateOperators _self;
  final $Res Function(_DateOperators) _then;

/// Create a copy of DateOperators
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? after = freezed,Object? before = freezed,Object? between = freezed,Object? eq = freezed,Object? isNull = freezed,}) {
  return _then(_DateOperators(
after: freezed == after ? _self.after : after // ignore: cast_nullable_to_non_nullable
as DateTime?,before: freezed == before ? _self.before : before // ignore: cast_nullable_to_non_nullable
as DateTime?,between: freezed == between ? _self.between : between // ignore: cast_nullable_to_non_nullable
as DateRange?,eq: freezed == eq ? _self.eq : eq // ignore: cast_nullable_to_non_nullable
as DateTime?,isNull: freezed == isNull ? _self.isNull : isNull // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of DateOperators
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateRangeCopyWith<$Res>? get between {
    if (_self.between == null) {
    return null;
  }

  return $DateRangeCopyWith<$Res>(_self.between!, (value) {
    return _then(_self.copyWith(between: value));
  });
}
}

// dart format on
