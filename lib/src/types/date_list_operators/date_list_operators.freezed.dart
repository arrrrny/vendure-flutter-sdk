// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'date_list_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DateListOperators {

 DateTime get inList; set inList(DateTime value);
/// Create a copy of DateListOperators
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DateListOperatorsCopyWith<DateListOperators> get copyWith => _$DateListOperatorsCopyWithImpl<DateListOperators>(this as DateListOperators, _$identity);

  /// Serializes this DateListOperators to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'DateListOperators(inList: $inList)';
}


}

/// @nodoc
abstract mixin class $DateListOperatorsCopyWith<$Res>  {
  factory $DateListOperatorsCopyWith(DateListOperators value, $Res Function(DateListOperators) _then) = _$DateListOperatorsCopyWithImpl;
@useResult
$Res call({
 DateTime inList
});




}
/// @nodoc
class _$DateListOperatorsCopyWithImpl<$Res>
    implements $DateListOperatorsCopyWith<$Res> {
  _$DateListOperatorsCopyWithImpl(this._self, this._then);

  final DateListOperators _self;
  final $Res Function(DateListOperators) _then;

/// Create a copy of DateListOperators
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inList = null,}) {
  return _then(_self.copyWith(
inList: null == inList ? _self.inList : inList // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [DateListOperators].
extension DateListOperatorsPatterns on DateListOperators {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DateListOperators value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DateListOperators() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DateListOperators value)  $default,){
final _that = this;
switch (_that) {
case _DateListOperators():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DateListOperators value)?  $default,){
final _that = this;
switch (_that) {
case _DateListOperators() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime inList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DateListOperators() when $default != null:
return $default(_that.inList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime inList)  $default,) {final _that = this;
switch (_that) {
case _DateListOperators():
return $default(_that.inList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime inList)?  $default,) {final _that = this;
switch (_that) {
case _DateListOperators() when $default != null:
return $default(_that.inList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DateListOperators extends DateListOperators {
   _DateListOperators({required this.inList}): super._();
  factory _DateListOperators.fromJson(Map<String, dynamic> json) => _$DateListOperatorsFromJson(json);

@override  DateTime inList;

/// Create a copy of DateListOperators
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DateListOperatorsCopyWith<_DateListOperators> get copyWith => __$DateListOperatorsCopyWithImpl<_DateListOperators>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DateListOperatorsToJson(this, );
}



@override
String toString() {
  return 'DateListOperators(inList: $inList)';
}


}

/// @nodoc
abstract mixin class _$DateListOperatorsCopyWith<$Res> implements $DateListOperatorsCopyWith<$Res> {
  factory _$DateListOperatorsCopyWith(_DateListOperators value, $Res Function(_DateListOperators) _then) = __$DateListOperatorsCopyWithImpl;
@override @useResult
$Res call({
 DateTime inList
});




}
/// @nodoc
class __$DateListOperatorsCopyWithImpl<$Res>
    implements _$DateListOperatorsCopyWith<$Res> {
  __$DateListOperatorsCopyWithImpl(this._self, this._then);

  final _DateListOperators _self;
  final $Res Function(_DateListOperators) _then;

/// Create a copy of DateListOperators
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inList = null,}) {
  return _then(_DateListOperators(
inList: null == inList ? _self.inList : inList // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
