// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'date_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DateRange {

 DateTime get end; DateTime get start;
/// Create a copy of DateRange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DateRangeCopyWith<DateRange> get copyWith => _$DateRangeCopyWithImpl<DateRange>(this as DateRange, _$identity);

  /// Serializes this DateRange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DateRange&&(identical(other.end, end) || other.end == end)&&(identical(other.start, start) || other.start == start));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,end,start);

@override
String toString() {
  return 'DateRange(end: $end, start: $start)';
}


}

/// @nodoc
abstract mixin class $DateRangeCopyWith<$Res>  {
  factory $DateRangeCopyWith(DateRange value, $Res Function(DateRange) _then) = _$DateRangeCopyWithImpl;
@useResult
$Res call({
 DateTime end, DateTime start
});




}
/// @nodoc
class _$DateRangeCopyWithImpl<$Res>
    implements $DateRangeCopyWith<$Res> {
  _$DateRangeCopyWithImpl(this._self, this._then);

  final DateRange _self;
  final $Res Function(DateRange) _then;

/// Create a copy of DateRange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? end = null,Object? start = null,}) {
  return _then(_self.copyWith(
end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [DateRange].
extension DateRangePatterns on DateRange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DateRange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DateRange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DateRange value)  $default,){
final _that = this;
switch (_that) {
case _DateRange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DateRange value)?  $default,){
final _that = this;
switch (_that) {
case _DateRange() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime end,  DateTime start)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DateRange() when $default != null:
return $default(_that.end,_that.start);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime end,  DateTime start)  $default,) {final _that = this;
switch (_that) {
case _DateRange():
return $default(_that.end,_that.start);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime end,  DateTime start)?  $default,) {final _that = this;
switch (_that) {
case _DateRange() when $default != null:
return $default(_that.end,_that.start);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DateRange extends DateRange {
  const _DateRange({required this.end, required this.start}): super._();
  factory _DateRange.fromJson(Map<String, dynamic> json) => _$DateRangeFromJson(json);

@override final  DateTime end;
@override final  DateTime start;

/// Create a copy of DateRange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DateRangeCopyWith<_DateRange> get copyWith => __$DateRangeCopyWithImpl<_DateRange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DateRangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DateRange&&(identical(other.end, end) || other.end == end)&&(identical(other.start, start) || other.start == start));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,end,start);

@override
String toString() {
  return 'DateRange(end: $end, start: $start)';
}


}

/// @nodoc
abstract mixin class _$DateRangeCopyWith<$Res> implements $DateRangeCopyWith<$Res> {
  factory _$DateRangeCopyWith(_DateRange value, $Res Function(_DateRange) _then) = __$DateRangeCopyWithImpl;
@override @useResult
$Res call({
 DateTime end, DateTime start
});




}
/// @nodoc
class __$DateRangeCopyWithImpl<$Res>
    implements _$DateRangeCopyWith<$Res> {
  __$DateRangeCopyWithImpl(this._self, this._then);

  final _DateRange _self;
  final $Res Function(_DateRange) _then;

/// Create a copy of DateRange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? end = null,Object? start = null,}) {
  return _then(_DateRange(
end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as DateTime,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
