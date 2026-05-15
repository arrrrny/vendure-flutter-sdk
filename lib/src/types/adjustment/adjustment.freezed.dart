// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adjustment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Adjustment {

 String get adjustmentSource; double get amount; Map<String, dynamic>? get data; String get description; AdjustmentType get type;
/// Create a copy of Adjustment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdjustmentCopyWith<Adjustment> get copyWith => _$AdjustmentCopyWithImpl<Adjustment>(this as Adjustment, _$identity);

  /// Serializes this Adjustment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Adjustment&&(identical(other.adjustmentSource, adjustmentSource) || other.adjustmentSource == adjustmentSource)&&(identical(other.amount, amount) || other.amount == amount)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adjustmentSource,amount,const DeepCollectionEquality().hash(data),description,type);

@override
String toString() {
  return 'Adjustment(adjustmentSource: $adjustmentSource, amount: $amount, data: $data, description: $description, type: $type)';
}


}

/// @nodoc
abstract mixin class $AdjustmentCopyWith<$Res>  {
  factory $AdjustmentCopyWith(Adjustment value, $Res Function(Adjustment) _then) = _$AdjustmentCopyWithImpl;
@useResult
$Res call({
 String adjustmentSource, double amount, Map<String, dynamic>? data, String description, AdjustmentType type
});




}
/// @nodoc
class _$AdjustmentCopyWithImpl<$Res>
    implements $AdjustmentCopyWith<$Res> {
  _$AdjustmentCopyWithImpl(this._self, this._then);

  final Adjustment _self;
  final $Res Function(Adjustment) _then;

/// Create a copy of Adjustment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adjustmentSource = null,Object? amount = null,Object? data = freezed,Object? description = null,Object? type = null,}) {
  return _then(_self.copyWith(
adjustmentSource: null == adjustmentSource ? _self.adjustmentSource : adjustmentSource // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdjustmentType,
  ));
}

}


/// Adds pattern-matching-related methods to [Adjustment].
extension AdjustmentPatterns on Adjustment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Adjustment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Adjustment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Adjustment value)  $default,){
final _that = this;
switch (_that) {
case _Adjustment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Adjustment value)?  $default,){
final _that = this;
switch (_that) {
case _Adjustment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String adjustmentSource,  double amount,  Map<String, dynamic>? data,  String description,  AdjustmentType type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Adjustment() when $default != null:
return $default(_that.adjustmentSource,_that.amount,_that.data,_that.description,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String adjustmentSource,  double amount,  Map<String, dynamic>? data,  String description,  AdjustmentType type)  $default,) {final _that = this;
switch (_that) {
case _Adjustment():
return $default(_that.adjustmentSource,_that.amount,_that.data,_that.description,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String adjustmentSource,  double amount,  Map<String, dynamic>? data,  String description,  AdjustmentType type)?  $default,) {final _that = this;
switch (_that) {
case _Adjustment() when $default != null:
return $default(_that.adjustmentSource,_that.amount,_that.data,_that.description,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Adjustment extends Adjustment {
  const _Adjustment({required this.adjustmentSource, required this.amount, final  Map<String, dynamic>? data, required this.description, required this.type}): _data = data,super._();
  factory _Adjustment.fromJson(Map<String, dynamic> json) => _$AdjustmentFromJson(json);

@override final  String adjustmentSource;
@override final  double amount;
 final  Map<String, dynamic>? _data;
@override Map<String, dynamic>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String description;
@override final  AdjustmentType type;

/// Create a copy of Adjustment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdjustmentCopyWith<_Adjustment> get copyWith => __$AdjustmentCopyWithImpl<_Adjustment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdjustmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Adjustment&&(identical(other.adjustmentSource, adjustmentSource) || other.adjustmentSource == adjustmentSource)&&(identical(other.amount, amount) || other.amount == amount)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adjustmentSource,amount,const DeepCollectionEquality().hash(_data),description,type);

@override
String toString() {
  return 'Adjustment(adjustmentSource: $adjustmentSource, amount: $amount, data: $data, description: $description, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AdjustmentCopyWith<$Res> implements $AdjustmentCopyWith<$Res> {
  factory _$AdjustmentCopyWith(_Adjustment value, $Res Function(_Adjustment) _then) = __$AdjustmentCopyWithImpl;
@override @useResult
$Res call({
 String adjustmentSource, double amount, Map<String, dynamic>? data, String description, AdjustmentType type
});




}
/// @nodoc
class __$AdjustmentCopyWithImpl<$Res>
    implements _$AdjustmentCopyWith<$Res> {
  __$AdjustmentCopyWithImpl(this._self, this._then);

  final _Adjustment _self;
  final $Res Function(_Adjustment) _then;

/// Create a copy of Adjustment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adjustmentSource = null,Object? amount = null,Object? data = freezed,Object? description = null,Object? type = null,}) {
  return _then(_Adjustment(
adjustmentSource: null == adjustmentSource ? _self.adjustmentSource : adjustmentSource // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdjustmentType,
  ));
}


}

// dart format on
