// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_method_quote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingMethodQuote {

 String? get code; Map<String, dynamic>? get customFields; String? get description; String? get id;/// Any optional metadata returned by the ShippingCalculator in the ShippingCalculationResult
 Map<String, dynamic>? get metadata; String? get name; double? get price; double? get priceWithTax;
/// Create a copy of ShippingMethodQuote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingMethodQuoteCopyWith<ShippingMethodQuote> get copyWith => _$ShippingMethodQuoteCopyWithImpl<ShippingMethodQuote>(this as ShippingMethodQuote, _$identity);

  /// Serializes this ShippingMethodQuote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingMethodQuote&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.priceWithTax, priceWithTax) || other.priceWithTax == priceWithTax));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,const DeepCollectionEquality().hash(customFields),description,id,const DeepCollectionEquality().hash(metadata),name,price,priceWithTax);

@override
String toString() {
  return 'ShippingMethodQuote(code: $code, customFields: $customFields, description: $description, id: $id, metadata: $metadata, name: $name, price: $price, priceWithTax: $priceWithTax)';
}


}

/// @nodoc
abstract mixin class $ShippingMethodQuoteCopyWith<$Res>  {
  factory $ShippingMethodQuoteCopyWith(ShippingMethodQuote value, $Res Function(ShippingMethodQuote) _then) = _$ShippingMethodQuoteCopyWithImpl;
@useResult
$Res call({
 String? code, Map<String, dynamic>? customFields, String? description, String? id, Map<String, dynamic>? metadata, String? name, double? price, double? priceWithTax
});




}
/// @nodoc
class _$ShippingMethodQuoteCopyWithImpl<$Res>
    implements $ShippingMethodQuoteCopyWith<$Res> {
  _$ShippingMethodQuoteCopyWithImpl(this._self, this._then);

  final ShippingMethodQuote _self;
  final $Res Function(ShippingMethodQuote) _then;

/// Create a copy of ShippingMethodQuote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? customFields = freezed,Object? description = freezed,Object? id = freezed,Object? metadata = freezed,Object? name = freezed,Object? price = freezed,Object? priceWithTax = freezed,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,priceWithTax: freezed == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [ShippingMethodQuote].
extension ShippingMethodQuotePatterns on ShippingMethodQuote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingMethodQuote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingMethodQuote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingMethodQuote value)  $default,){
final _that = this;
switch (_that) {
case _ShippingMethodQuote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingMethodQuote value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingMethodQuote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? code,  Map<String, dynamic>? customFields,  String? description,  String? id,  Map<String, dynamic>? metadata,  String? name,  double? price,  double? priceWithTax)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingMethodQuote() when $default != null:
return $default(_that.code,_that.customFields,_that.description,_that.id,_that.metadata,_that.name,_that.price,_that.priceWithTax);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? code,  Map<String, dynamic>? customFields,  String? description,  String? id,  Map<String, dynamic>? metadata,  String? name,  double? price,  double? priceWithTax)  $default,) {final _that = this;
switch (_that) {
case _ShippingMethodQuote():
return $default(_that.code,_that.customFields,_that.description,_that.id,_that.metadata,_that.name,_that.price,_that.priceWithTax);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? code,  Map<String, dynamic>? customFields,  String? description,  String? id,  Map<String, dynamic>? metadata,  String? name,  double? price,  double? priceWithTax)?  $default,) {final _that = this;
switch (_that) {
case _ShippingMethodQuote() when $default != null:
return $default(_that.code,_that.customFields,_that.description,_that.id,_that.metadata,_that.name,_that.price,_that.priceWithTax);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingMethodQuote extends ShippingMethodQuote {
  const _ShippingMethodQuote({this.code, final  Map<String, dynamic>? customFields, this.description, this.id, final  Map<String, dynamic>? metadata, this.name, this.price, this.priceWithTax}): _customFields = customFields,_metadata = metadata,super._();
  factory _ShippingMethodQuote.fromJson(Map<String, dynamic> json) => _$ShippingMethodQuoteFromJson(json);

@override final  String? code;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? description;
@override final  String? id;
/// Any optional metadata returned by the ShippingCalculator in the ShippingCalculationResult
 final  Map<String, dynamic>? _metadata;
/// Any optional metadata returned by the ShippingCalculator in the ShippingCalculationResult
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? name;
@override final  double? price;
@override final  double? priceWithTax;

/// Create a copy of ShippingMethodQuote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingMethodQuoteCopyWith<_ShippingMethodQuote> get copyWith => __$ShippingMethodQuoteCopyWithImpl<_ShippingMethodQuote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingMethodQuoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingMethodQuote&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.priceWithTax, priceWithTax) || other.priceWithTax == priceWithTax));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,const DeepCollectionEquality().hash(_customFields),description,id,const DeepCollectionEquality().hash(_metadata),name,price,priceWithTax);

@override
String toString() {
  return 'ShippingMethodQuote(code: $code, customFields: $customFields, description: $description, id: $id, metadata: $metadata, name: $name, price: $price, priceWithTax: $priceWithTax)';
}


}

/// @nodoc
abstract mixin class _$ShippingMethodQuoteCopyWith<$Res> implements $ShippingMethodQuoteCopyWith<$Res> {
  factory _$ShippingMethodQuoteCopyWith(_ShippingMethodQuote value, $Res Function(_ShippingMethodQuote) _then) = __$ShippingMethodQuoteCopyWithImpl;
@override @useResult
$Res call({
 String? code, Map<String, dynamic>? customFields, String? description, String? id, Map<String, dynamic>? metadata, String? name, double? price, double? priceWithTax
});




}
/// @nodoc
class __$ShippingMethodQuoteCopyWithImpl<$Res>
    implements _$ShippingMethodQuoteCopyWith<$Res> {
  __$ShippingMethodQuoteCopyWithImpl(this._self, this._then);

  final _ShippingMethodQuote _self;
  final $Res Function(_ShippingMethodQuote) _then;

/// Create a copy of ShippingMethodQuote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? customFields = freezed,Object? description = freezed,Object? id = freezed,Object? metadata = freezed,Object? name = freezed,Object? price = freezed,Object? priceWithTax = freezed,}) {
  return _then(_ShippingMethodQuote(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,priceWithTax: freezed == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
