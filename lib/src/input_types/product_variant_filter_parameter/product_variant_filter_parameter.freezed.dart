// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_filter_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariantFilterParameter {

@JsonKey(name: '_and') List<ProductVariantFilterParameter>? get and;@JsonKey(name: '_or') List<ProductVariantFilterParameter>? get or; DateOperators? get createdAt; StringOperators? get currencyCode; IdOperators? get id; StringOperators? get languageCode; StringOperators? get name; NumberOperators? get price; NumberOperators? get priceWithTax; IdOperators? get productId; StringOperators? get sku; StringOperators? get stockLevel; DateOperators? get updatedAt;
/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantFilterParameterCopyWith<ProductVariantFilterParameter> get copyWith => _$ProductVariantFilterParameterCopyWithImpl<ProductVariantFilterParameter>(this as ProductVariantFilterParameter, _$identity);

  /// Serializes this ProductVariantFilterParameter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariantFilterParameter&&const DeepCollectionEquality().equals(other.and, and)&&const DeepCollectionEquality().equals(other.or, or)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.priceWithTax, priceWithTax) || other.priceWithTax == priceWithTax)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.stockLevel, stockLevel) || other.stockLevel == stockLevel)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(and),const DeepCollectionEquality().hash(or),createdAt,currencyCode,id,languageCode,name,price,priceWithTax,productId,sku,stockLevel,updatedAt);

@override
String toString() {
  return 'ProductVariantFilterParameter(and: $and, or: $or, createdAt: $createdAt, currencyCode: $currencyCode, id: $id, languageCode: $languageCode, name: $name, price: $price, priceWithTax: $priceWithTax, productId: $productId, sku: $sku, stockLevel: $stockLevel, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ProductVariantFilterParameterCopyWith<$Res>  {
  factory $ProductVariantFilterParameterCopyWith(ProductVariantFilterParameter value, $Res Function(ProductVariantFilterParameter) _then) = _$ProductVariantFilterParameterCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_and') List<ProductVariantFilterParameter>? and,@JsonKey(name: '_or') List<ProductVariantFilterParameter>? or, DateOperators? createdAt, StringOperators? currencyCode, IdOperators? id, StringOperators? languageCode, StringOperators? name, NumberOperators? price, NumberOperators? priceWithTax, IdOperators? productId, StringOperators? sku, StringOperators? stockLevel, DateOperators? updatedAt
});


$DateOperatorsCopyWith<$Res>? get createdAt;$StringOperatorsCopyWith<$Res>? get currencyCode;$IdOperatorsCopyWith<$Res>? get id;$StringOperatorsCopyWith<$Res>? get languageCode;$StringOperatorsCopyWith<$Res>? get name;$NumberOperatorsCopyWith<$Res>? get price;$NumberOperatorsCopyWith<$Res>? get priceWithTax;$IdOperatorsCopyWith<$Res>? get productId;$StringOperatorsCopyWith<$Res>? get sku;$StringOperatorsCopyWith<$Res>? get stockLevel;$DateOperatorsCopyWith<$Res>? get updatedAt;

}
/// @nodoc
class _$ProductVariantFilterParameterCopyWithImpl<$Res>
    implements $ProductVariantFilterParameterCopyWith<$Res> {
  _$ProductVariantFilterParameterCopyWithImpl(this._self, this._then);

  final ProductVariantFilterParameter _self;
  final $Res Function(ProductVariantFilterParameter) _then;

/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? and = freezed,Object? or = freezed,Object? createdAt = freezed,Object? currencyCode = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? price = freezed,Object? priceWithTax = freezed,Object? productId = freezed,Object? sku = freezed,Object? stockLevel = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
and: freezed == and ? _self.and : and // ignore: cast_nullable_to_non_nullable
as List<ProductVariantFilterParameter>?,or: freezed == or ? _self.or : or // ignore: cast_nullable_to_non_nullable
as List<ProductVariantFilterParameter>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as StringOperators?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as IdOperators?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as StringOperators?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as StringOperators?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as NumberOperators?,priceWithTax: freezed == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as NumberOperators?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as IdOperators?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as StringOperators?,stockLevel: freezed == stockLevel ? _self.stockLevel : stockLevel // ignore: cast_nullable_to_non_nullable
as StringOperators?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,
  ));
}
/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateOperatorsCopyWith<$Res>? get createdAt {
    if (_self.createdAt == null) {
    return null;
  }

  return $DateOperatorsCopyWith<$Res>(_self.createdAt!, (value) {
    return _then(_self.copyWith(createdAt: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get currencyCode {
    if (_self.currencyCode == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.currencyCode!, (value) {
    return _then(_self.copyWith(currencyCode: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdOperatorsCopyWith<$Res>? get id {
    if (_self.id == null) {
    return null;
  }

  return $IdOperatorsCopyWith<$Res>(_self.id!, (value) {
    return _then(_self.copyWith(id: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get languageCode {
    if (_self.languageCode == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.languageCode!, (value) {
    return _then(_self.copyWith(languageCode: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get name {
    if (_self.name == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.name!, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get price {
    if (_self.price == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.price!, (value) {
    return _then(_self.copyWith(price: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get priceWithTax {
    if (_self.priceWithTax == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.priceWithTax!, (value) {
    return _then(_self.copyWith(priceWithTax: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdOperatorsCopyWith<$Res>? get productId {
    if (_self.productId == null) {
    return null;
  }

  return $IdOperatorsCopyWith<$Res>(_self.productId!, (value) {
    return _then(_self.copyWith(productId: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get sku {
    if (_self.sku == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.sku!, (value) {
    return _then(_self.copyWith(sku: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get stockLevel {
    if (_self.stockLevel == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.stockLevel!, (value) {
    return _then(_self.copyWith(stockLevel: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateOperatorsCopyWith<$Res>? get updatedAt {
    if (_self.updatedAt == null) {
    return null;
  }

  return $DateOperatorsCopyWith<$Res>(_self.updatedAt!, (value) {
    return _then(_self.copyWith(updatedAt: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductVariantFilterParameter].
extension ProductVariantFilterParameterPatterns on ProductVariantFilterParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariantFilterParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariantFilterParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariantFilterParameter value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariantFilterParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariantFilterParameter value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariantFilterParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_and')  List<ProductVariantFilterParameter>? and, @JsonKey(name: '_or')  List<ProductVariantFilterParameter>? or,  DateOperators? createdAt,  StringOperators? currencyCode,  IdOperators? id,  StringOperators? languageCode,  StringOperators? name,  NumberOperators? price,  NumberOperators? priceWithTax,  IdOperators? productId,  StringOperators? sku,  StringOperators? stockLevel,  DateOperators? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariantFilterParameter() when $default != null:
return $default(_that.and,_that.or,_that.createdAt,_that.currencyCode,_that.id,_that.languageCode,_that.name,_that.price,_that.priceWithTax,_that.productId,_that.sku,_that.stockLevel,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_and')  List<ProductVariantFilterParameter>? and, @JsonKey(name: '_or')  List<ProductVariantFilterParameter>? or,  DateOperators? createdAt,  StringOperators? currencyCode,  IdOperators? id,  StringOperators? languageCode,  StringOperators? name,  NumberOperators? price,  NumberOperators? priceWithTax,  IdOperators? productId,  StringOperators? sku,  StringOperators? stockLevel,  DateOperators? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ProductVariantFilterParameter():
return $default(_that.and,_that.or,_that.createdAt,_that.currencyCode,_that.id,_that.languageCode,_that.name,_that.price,_that.priceWithTax,_that.productId,_that.sku,_that.stockLevel,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_and')  List<ProductVariantFilterParameter>? and, @JsonKey(name: '_or')  List<ProductVariantFilterParameter>? or,  DateOperators? createdAt,  StringOperators? currencyCode,  IdOperators? id,  StringOperators? languageCode,  StringOperators? name,  NumberOperators? price,  NumberOperators? priceWithTax,  IdOperators? productId,  StringOperators? sku,  StringOperators? stockLevel,  DateOperators? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariantFilterParameter() when $default != null:
return $default(_that.and,_that.or,_that.createdAt,_that.currencyCode,_that.id,_that.languageCode,_that.name,_that.price,_that.priceWithTax,_that.productId,_that.sku,_that.stockLevel,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariantFilterParameter extends ProductVariantFilterParameter {
  const _ProductVariantFilterParameter({@JsonKey(name: '_and') final  List<ProductVariantFilterParameter>? and, @JsonKey(name: '_or') final  List<ProductVariantFilterParameter>? or, this.createdAt, this.currencyCode, this.id, this.languageCode, this.name, this.price, this.priceWithTax, this.productId, this.sku, this.stockLevel, this.updatedAt}): _and = and,_or = or,super._();
  factory _ProductVariantFilterParameter.fromJson(Map<String, dynamic> json) => _$ProductVariantFilterParameterFromJson(json);

 final  List<ProductVariantFilterParameter>? _and;
@override@JsonKey(name: '_and') List<ProductVariantFilterParameter>? get and {
  final value = _and;
  if (value == null) return null;
  if (_and is EqualUnmodifiableListView) return _and;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProductVariantFilterParameter>? _or;
@override@JsonKey(name: '_or') List<ProductVariantFilterParameter>? get or {
  final value = _or;
  if (value == null) return null;
  if (_or is EqualUnmodifiableListView) return _or;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateOperators? createdAt;
@override final  StringOperators? currencyCode;
@override final  IdOperators? id;
@override final  StringOperators? languageCode;
@override final  StringOperators? name;
@override final  NumberOperators? price;
@override final  NumberOperators? priceWithTax;
@override final  IdOperators? productId;
@override final  StringOperators? sku;
@override final  StringOperators? stockLevel;
@override final  DateOperators? updatedAt;

/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantFilterParameterCopyWith<_ProductVariantFilterParameter> get copyWith => __$ProductVariantFilterParameterCopyWithImpl<_ProductVariantFilterParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantFilterParameterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariantFilterParameter&&const DeepCollectionEquality().equals(other._and, _and)&&const DeepCollectionEquality().equals(other._or, _or)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.priceWithTax, priceWithTax) || other.priceWithTax == priceWithTax)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.stockLevel, stockLevel) || other.stockLevel == stockLevel)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_and),const DeepCollectionEquality().hash(_or),createdAt,currencyCode,id,languageCode,name,price,priceWithTax,productId,sku,stockLevel,updatedAt);

@override
String toString() {
  return 'ProductVariantFilterParameter(and: $and, or: $or, createdAt: $createdAt, currencyCode: $currencyCode, id: $id, languageCode: $languageCode, name: $name, price: $price, priceWithTax: $priceWithTax, productId: $productId, sku: $sku, stockLevel: $stockLevel, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantFilterParameterCopyWith<$Res> implements $ProductVariantFilterParameterCopyWith<$Res> {
  factory _$ProductVariantFilterParameterCopyWith(_ProductVariantFilterParameter value, $Res Function(_ProductVariantFilterParameter) _then) = __$ProductVariantFilterParameterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_and') List<ProductVariantFilterParameter>? and,@JsonKey(name: '_or') List<ProductVariantFilterParameter>? or, DateOperators? createdAt, StringOperators? currencyCode, IdOperators? id, StringOperators? languageCode, StringOperators? name, NumberOperators? price, NumberOperators? priceWithTax, IdOperators? productId, StringOperators? sku, StringOperators? stockLevel, DateOperators? updatedAt
});


@override $DateOperatorsCopyWith<$Res>? get createdAt;@override $StringOperatorsCopyWith<$Res>? get currencyCode;@override $IdOperatorsCopyWith<$Res>? get id;@override $StringOperatorsCopyWith<$Res>? get languageCode;@override $StringOperatorsCopyWith<$Res>? get name;@override $NumberOperatorsCopyWith<$Res>? get price;@override $NumberOperatorsCopyWith<$Res>? get priceWithTax;@override $IdOperatorsCopyWith<$Res>? get productId;@override $StringOperatorsCopyWith<$Res>? get sku;@override $StringOperatorsCopyWith<$Res>? get stockLevel;@override $DateOperatorsCopyWith<$Res>? get updatedAt;

}
/// @nodoc
class __$ProductVariantFilterParameterCopyWithImpl<$Res>
    implements _$ProductVariantFilterParameterCopyWith<$Res> {
  __$ProductVariantFilterParameterCopyWithImpl(this._self, this._then);

  final _ProductVariantFilterParameter _self;
  final $Res Function(_ProductVariantFilterParameter) _then;

/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? and = freezed,Object? or = freezed,Object? createdAt = freezed,Object? currencyCode = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? price = freezed,Object? priceWithTax = freezed,Object? productId = freezed,Object? sku = freezed,Object? stockLevel = freezed,Object? updatedAt = freezed,}) {
  return _then(_ProductVariantFilterParameter(
and: freezed == and ? _self._and : and // ignore: cast_nullable_to_non_nullable
as List<ProductVariantFilterParameter>?,or: freezed == or ? _self._or : or // ignore: cast_nullable_to_non_nullable
as List<ProductVariantFilterParameter>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as StringOperators?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as IdOperators?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as StringOperators?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as StringOperators?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as NumberOperators?,priceWithTax: freezed == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as NumberOperators?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as IdOperators?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as StringOperators?,stockLevel: freezed == stockLevel ? _self.stockLevel : stockLevel // ignore: cast_nullable_to_non_nullable
as StringOperators?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,
  ));
}

/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateOperatorsCopyWith<$Res>? get createdAt {
    if (_self.createdAt == null) {
    return null;
  }

  return $DateOperatorsCopyWith<$Res>(_self.createdAt!, (value) {
    return _then(_self.copyWith(createdAt: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get currencyCode {
    if (_self.currencyCode == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.currencyCode!, (value) {
    return _then(_self.copyWith(currencyCode: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdOperatorsCopyWith<$Res>? get id {
    if (_self.id == null) {
    return null;
  }

  return $IdOperatorsCopyWith<$Res>(_self.id!, (value) {
    return _then(_self.copyWith(id: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get languageCode {
    if (_self.languageCode == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.languageCode!, (value) {
    return _then(_self.copyWith(languageCode: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get name {
    if (_self.name == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.name!, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get price {
    if (_self.price == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.price!, (value) {
    return _then(_self.copyWith(price: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get priceWithTax {
    if (_self.priceWithTax == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.priceWithTax!, (value) {
    return _then(_self.copyWith(priceWithTax: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdOperatorsCopyWith<$Res>? get productId {
    if (_self.productId == null) {
    return null;
  }

  return $IdOperatorsCopyWith<$Res>(_self.productId!, (value) {
    return _then(_self.copyWith(productId: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get sku {
    if (_self.sku == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.sku!, (value) {
    return _then(_self.copyWith(sku: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get stockLevel {
    if (_self.stockLevel == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.stockLevel!, (value) {
    return _then(_self.copyWith(stockLevel: value));
  });
}/// Create a copy of ProductVariantFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateOperatorsCopyWith<$Res>? get updatedAt {
    if (_self.updatedAt == null) {
    return null;
  }

  return $DateOperatorsCopyWith<$Res>(_self.updatedAt!, (value) {
    return _then(_self.copyWith(updatedAt: value));
  });
}
}

// dart format on
