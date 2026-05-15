// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'number_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NumberOperators {

 NumberRange? get between; set between(NumberRange? value); double? get eq; set eq(double? value); double? get gt; set gt(double? value); double? get gte; set gte(double? value); bool? get isNull; set isNull(bool? value); double? get lt; set lt(double? value); double? get lte; set lte(double? value);
/// Create a copy of NumberOperators
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<NumberOperators> get copyWith => _$NumberOperatorsCopyWithImpl<NumberOperators>(this as NumberOperators, _$identity);

  /// Serializes this NumberOperators to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'NumberOperators(between: $between, eq: $eq, gt: $gt, gte: $gte, isNull: $isNull, lt: $lt, lte: $lte)';
}


}

/// @nodoc
abstract mixin class $NumberOperatorsCopyWith<$Res>  {
  factory $NumberOperatorsCopyWith(NumberOperators value, $Res Function(NumberOperators) _then) = _$NumberOperatorsCopyWithImpl;
@useResult
$Res call({
 NumberRange? between, double? eq, double? gt, double? gte, bool? isNull, double? lt, double? lte
});


$NumberRangeCopyWith<$Res>? get between;

}
/// @nodoc
class _$NumberOperatorsCopyWithImpl<$Res>
    implements $NumberOperatorsCopyWith<$Res> {
  _$NumberOperatorsCopyWithImpl(this._self, this._then);

  final NumberOperators _self;
  final $Res Function(NumberOperators) _then;

/// Create a copy of NumberOperators
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? between = freezed,Object? eq = freezed,Object? gt = freezed,Object? gte = freezed,Object? isNull = freezed,Object? lt = freezed,Object? lte = freezed,}) {
  return _then(_self.copyWith(
between: freezed == between ? _self.between : between // ignore: cast_nullable_to_non_nullable
as NumberRange?,eq: freezed == eq ? _self.eq : eq // ignore: cast_nullable_to_non_nullable
as double?,gt: freezed == gt ? _self.gt : gt // ignore: cast_nullable_to_non_nullable
as double?,gte: freezed == gte ? _self.gte : gte // ignore: cast_nullable_to_non_nullable
as double?,isNull: freezed == isNull ? _self.isNull : isNull // ignore: cast_nullable_to_non_nullable
as bool?,lt: freezed == lt ? _self.lt : lt // ignore: cast_nullable_to_non_nullable
as double?,lte: freezed == lte ? _self.lte : lte // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of NumberOperators
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberRangeCopyWith<$Res>? get between {
    if (_self.between == null) {
    return null;
  }

  return $NumberRangeCopyWith<$Res>(_self.between!, (value) {
    return _then(_self.copyWith(between: value));
  });
}
}


/// Adds pattern-matching-related methods to [NumberOperators].
extension NumberOperatorsPatterns on NumberOperators {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NumberOperators value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NumberOperators() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NumberOperators value)  $default,){
final _that = this;
switch (_that) {
case _NumberOperators():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NumberOperators value)?  $default,){
final _that = this;
switch (_that) {
case _NumberOperators() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NumberRange? between,  double? eq,  double? gt,  double? gte,  bool? isNull,  double? lt,  double? lte)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NumberOperators() when $default != null:
return $default(_that.between,_that.eq,_that.gt,_that.gte,_that.isNull,_that.lt,_that.lte);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NumberRange? between,  double? eq,  double? gt,  double? gte,  bool? isNull,  double? lt,  double? lte)  $default,) {final _that = this;
switch (_that) {
case _NumberOperators():
return $default(_that.between,_that.eq,_that.gt,_that.gte,_that.isNull,_that.lt,_that.lte);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NumberRange? between,  double? eq,  double? gt,  double? gte,  bool? isNull,  double? lt,  double? lte)?  $default,) {final _that = this;
switch (_that) {
case _NumberOperators() when $default != null:
return $default(_that.between,_that.eq,_that.gt,_that.gte,_that.isNull,_that.lt,_that.lte);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NumberOperators extends NumberOperators {
   _NumberOperators({this.between, this.eq, this.gt, this.gte, this.isNull, this.lt, this.lte}): super._();
  factory _NumberOperators.fromJson(Map<String, dynamic> json) => _$NumberOperatorsFromJson(json);

@override  NumberRange? between;
@override  double? eq;
@override  double? gt;
@override  double? gte;
@override  bool? isNull;
@override  double? lt;
@override  double? lte;

/// Create a copy of NumberOperators
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NumberOperatorsCopyWith<_NumberOperators> get copyWith => __$NumberOperatorsCopyWithImpl<_NumberOperators>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NumberOperatorsToJson(this, );
}



@override
String toString() {
  return 'NumberOperators(between: $between, eq: $eq, gt: $gt, gte: $gte, isNull: $isNull, lt: $lt, lte: $lte)';
}


}

/// @nodoc
abstract mixin class _$NumberOperatorsCopyWith<$Res> implements $NumberOperatorsCopyWith<$Res> {
  factory _$NumberOperatorsCopyWith(_NumberOperators value, $Res Function(_NumberOperators) _then) = __$NumberOperatorsCopyWithImpl;
@override @useResult
$Res call({
 NumberRange? between, double? eq, double? gt, double? gte, bool? isNull, double? lt, double? lte
});


@override $NumberRangeCopyWith<$Res>? get between;

}
/// @nodoc
class __$NumberOperatorsCopyWithImpl<$Res>
    implements _$NumberOperatorsCopyWith<$Res> {
  __$NumberOperatorsCopyWithImpl(this._self, this._then);

  final _NumberOperators _self;
  final $Res Function(_NumberOperators) _then;

/// Create a copy of NumberOperators
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? between = freezed,Object? eq = freezed,Object? gt = freezed,Object? gte = freezed,Object? isNull = freezed,Object? lt = freezed,Object? lte = freezed,}) {
  return _then(_NumberOperators(
between: freezed == between ? _self.between : between // ignore: cast_nullable_to_non_nullable
as NumberRange?,eq: freezed == eq ? _self.eq : eq // ignore: cast_nullable_to_non_nullable
as double?,gt: freezed == gt ? _self.gt : gt // ignore: cast_nullable_to_non_nullable
as double?,gte: freezed == gte ? _self.gte : gte // ignore: cast_nullable_to_non_nullable
as double?,isNull: freezed == isNull ? _self.isNull : isNull // ignore: cast_nullable_to_non_nullable
as bool?,lt: freezed == lt ? _self.lt : lt // ignore: cast_nullable_to_non_nullable
as double?,lte: freezed == lte ? _self.lte : lte // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of NumberOperators
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberRangeCopyWith<$Res>? get between {
    if (_self.between == null) {
    return null;
  }

  return $NumberRangeCopyWith<$Res>(_self.between!, (value) {
    return _then(_self.copyWith(between: value));
  });
}
}

// dart format on
