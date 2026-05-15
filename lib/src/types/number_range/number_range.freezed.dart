// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'number_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NumberRange {

 double get end; set end(double value); double get start; set start(double value);
/// Create a copy of NumberRange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NumberRangeCopyWith<NumberRange> get copyWith => _$NumberRangeCopyWithImpl<NumberRange>(this as NumberRange, _$identity);

  /// Serializes this NumberRange to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'NumberRange(end: $end, start: $start)';
}


}

/// @nodoc
abstract mixin class $NumberRangeCopyWith<$Res>  {
  factory $NumberRangeCopyWith(NumberRange value, $Res Function(NumberRange) _then) = _$NumberRangeCopyWithImpl;
@useResult
$Res call({
 double end, double start
});




}
/// @nodoc
class _$NumberRangeCopyWithImpl<$Res>
    implements $NumberRangeCopyWith<$Res> {
  _$NumberRangeCopyWithImpl(this._self, this._then);

  final NumberRange _self;
  final $Res Function(NumberRange) _then;

/// Create a copy of NumberRange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? end = null,Object? start = null,}) {
  return _then(_self.copyWith(
end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [NumberRange].
extension NumberRangePatterns on NumberRange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NumberRange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NumberRange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NumberRange value)  $default,){
final _that = this;
switch (_that) {
case _NumberRange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NumberRange value)?  $default,){
final _that = this;
switch (_that) {
case _NumberRange() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double end,  double start)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NumberRange() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double end,  double start)  $default,) {final _that = this;
switch (_that) {
case _NumberRange():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double end,  double start)?  $default,) {final _that = this;
switch (_that) {
case _NumberRange() when $default != null:
return $default(_that.end,_that.start);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NumberRange extends NumberRange {
   _NumberRange({required this.end, required this.start}): super._();
  factory _NumberRange.fromJson(Map<String, dynamic> json) => _$NumberRangeFromJson(json);

@override  double end;
@override  double start;

/// Create a copy of NumberRange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NumberRangeCopyWith<_NumberRange> get copyWith => __$NumberRangeCopyWithImpl<_NumberRange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NumberRangeToJson(this, );
}



@override
String toString() {
  return 'NumberRange(end: $end, start: $start)';
}


}

/// @nodoc
abstract mixin class _$NumberRangeCopyWith<$Res> implements $NumberRangeCopyWith<$Res> {
  factory _$NumberRangeCopyWith(_NumberRange value, $Res Function(_NumberRange) _then) = __$NumberRangeCopyWithImpl;
@override @useResult
$Res call({
 double end, double start
});




}
/// @nodoc
class __$NumberRangeCopyWithImpl<$Res>
    implements _$NumberRangeCopyWith<$Res> {
  __$NumberRangeCopyWithImpl(this._self, this._then);

  final _NumberRange _self;
  final $Res Function(_NumberRange) _then;

/// Create a copy of NumberRange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? end = null,Object? start = null,}) {
  return _then(_NumberRange(
end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as double,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
