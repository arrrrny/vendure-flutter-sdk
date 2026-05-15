// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxLine {

 String get description; double get taxRate;
/// Create a copy of TaxLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxLineCopyWith<TaxLine> get copyWith => _$TaxLineCopyWithImpl<TaxLine>(this as TaxLine, _$identity);

  /// Serializes this TaxLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxLine&&(identical(other.description, description) || other.description == description)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,taxRate);

@override
String toString() {
  return 'TaxLine(description: $description, taxRate: $taxRate)';
}


}

/// @nodoc
abstract mixin class $TaxLineCopyWith<$Res>  {
  factory $TaxLineCopyWith(TaxLine value, $Res Function(TaxLine) _then) = _$TaxLineCopyWithImpl;
@useResult
$Res call({
 String description, double taxRate
});




}
/// @nodoc
class _$TaxLineCopyWithImpl<$Res>
    implements $TaxLineCopyWith<$Res> {
  _$TaxLineCopyWithImpl(this._self, this._then);

  final TaxLine _self;
  final $Res Function(TaxLine) _then;

/// Create a copy of TaxLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = null,Object? taxRate = null,}) {
  return _then(_self.copyWith(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxLine].
extension TaxLinePatterns on TaxLine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxLine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxLine value)  $default,){
final _that = this;
switch (_that) {
case _TaxLine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxLine value)?  $default,){
final _that = this;
switch (_that) {
case _TaxLine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String description,  double taxRate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxLine() when $default != null:
return $default(_that.description,_that.taxRate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String description,  double taxRate)  $default,) {final _that = this;
switch (_that) {
case _TaxLine():
return $default(_that.description,_that.taxRate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String description,  double taxRate)?  $default,) {final _that = this;
switch (_that) {
case _TaxLine() when $default != null:
return $default(_that.description,_that.taxRate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxLine extends TaxLine {
  const _TaxLine({required this.description, required this.taxRate}): super._();
  factory _TaxLine.fromJson(Map<String, dynamic> json) => _$TaxLineFromJson(json);

@override final  String description;
@override final  double taxRate;

/// Create a copy of TaxLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxLineCopyWith<_TaxLine> get copyWith => __$TaxLineCopyWithImpl<_TaxLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxLineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxLine&&(identical(other.description, description) || other.description == description)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,taxRate);

@override
String toString() {
  return 'TaxLine(description: $description, taxRate: $taxRate)';
}


}

/// @nodoc
abstract mixin class _$TaxLineCopyWith<$Res> implements $TaxLineCopyWith<$Res> {
  factory _$TaxLineCopyWith(_TaxLine value, $Res Function(_TaxLine) _then) = __$TaxLineCopyWithImpl;
@override @useResult
$Res call({
 String description, double taxRate
});




}
/// @nodoc
class __$TaxLineCopyWithImpl<$Res>
    implements _$TaxLineCopyWith<$Res> {
  __$TaxLineCopyWithImpl(this._self, this._then);

  final _TaxLine _self;
  final $Res Function(_TaxLine) _then;

/// Create a copy of TaxLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = null,Object? taxRate = null,}) {
  return _then(_TaxLine(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
