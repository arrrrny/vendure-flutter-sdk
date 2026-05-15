// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surcharge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Surcharge {

 DateTime get createdAt; String get description; String get id; double get price; double get priceWithTax; String? get sku; List<TaxLine> get taxLines; double get taxRate; DateTime get updatedAt;
/// Create a copy of Surcharge
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SurchargeCopyWith<Surcharge> get copyWith => _$SurchargeCopyWithImpl<Surcharge>(this as Surcharge, _$identity);

  /// Serializes this Surcharge to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Surcharge&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&(identical(other.price, price) || other.price == price)&&(identical(other.priceWithTax, priceWithTax) || other.priceWithTax == priceWithTax)&&(identical(other.sku, sku) || other.sku == sku)&&const DeepCollectionEquality().equals(other.taxLines, taxLines)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,description,id,price,priceWithTax,sku,const DeepCollectionEquality().hash(taxLines),taxRate,updatedAt);

@override
String toString() {
  return 'Surcharge(createdAt: $createdAt, description: $description, id: $id, price: $price, priceWithTax: $priceWithTax, sku: $sku, taxLines: $taxLines, taxRate: $taxRate, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $SurchargeCopyWith<$Res>  {
  factory $SurchargeCopyWith(Surcharge value, $Res Function(Surcharge) _then) = _$SurchargeCopyWithImpl;
@useResult
$Res call({
 DateTime createdAt, String description, String id, double price, double priceWithTax, String? sku, List<TaxLine> taxLines, double taxRate, DateTime updatedAt
});




}
/// @nodoc
class _$SurchargeCopyWithImpl<$Res>
    implements $SurchargeCopyWith<$Res> {
  _$SurchargeCopyWithImpl(this._self, this._then);

  final Surcharge _self;
  final $Res Function(Surcharge) _then;

/// Create a copy of Surcharge
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? description = null,Object? id = null,Object? price = null,Object? priceWithTax = null,Object? sku = freezed,Object? taxLines = null,Object? taxRate = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,priceWithTax: null == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as double,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,taxLines: null == taxLines ? _self.taxLines : taxLines // ignore: cast_nullable_to_non_nullable
as List<TaxLine>,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as double,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Surcharge].
extension SurchargePatterns on Surcharge {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Surcharge value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Surcharge() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Surcharge value)  $default,){
final _that = this;
switch (_that) {
case _Surcharge():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Surcharge value)?  $default,){
final _that = this;
switch (_that) {
case _Surcharge() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime createdAt,  String description,  String id,  double price,  double priceWithTax,  String? sku,  List<TaxLine> taxLines,  double taxRate,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Surcharge() when $default != null:
return $default(_that.createdAt,_that.description,_that.id,_that.price,_that.priceWithTax,_that.sku,_that.taxLines,_that.taxRate,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime createdAt,  String description,  String id,  double price,  double priceWithTax,  String? sku,  List<TaxLine> taxLines,  double taxRate,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Surcharge():
return $default(_that.createdAt,_that.description,_that.id,_that.price,_that.priceWithTax,_that.sku,_that.taxLines,_that.taxRate,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime createdAt,  String description,  String id,  double price,  double priceWithTax,  String? sku,  List<TaxLine> taxLines,  double taxRate,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Surcharge() when $default != null:
return $default(_that.createdAt,_that.description,_that.id,_that.price,_that.priceWithTax,_that.sku,_that.taxLines,_that.taxRate,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Surcharge extends Surcharge {
  const _Surcharge({required this.createdAt, required this.description, required this.id, required this.price, required this.priceWithTax, this.sku, required final  List<TaxLine> taxLines, required this.taxRate, required this.updatedAt}): _taxLines = taxLines,super._();
  factory _Surcharge.fromJson(Map<String, dynamic> json) => _$SurchargeFromJson(json);

@override final  DateTime createdAt;
@override final  String description;
@override final  String id;
@override final  double price;
@override final  double priceWithTax;
@override final  String? sku;
 final  List<TaxLine> _taxLines;
@override List<TaxLine> get taxLines {
  if (_taxLines is EqualUnmodifiableListView) return _taxLines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taxLines);
}

@override final  double taxRate;
@override final  DateTime updatedAt;

/// Create a copy of Surcharge
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SurchargeCopyWith<_Surcharge> get copyWith => __$SurchargeCopyWithImpl<_Surcharge>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SurchargeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Surcharge&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&(identical(other.price, price) || other.price == price)&&(identical(other.priceWithTax, priceWithTax) || other.priceWithTax == priceWithTax)&&(identical(other.sku, sku) || other.sku == sku)&&const DeepCollectionEquality().equals(other._taxLines, _taxLines)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,description,id,price,priceWithTax,sku,const DeepCollectionEquality().hash(_taxLines),taxRate,updatedAt);

@override
String toString() {
  return 'Surcharge(createdAt: $createdAt, description: $description, id: $id, price: $price, priceWithTax: $priceWithTax, sku: $sku, taxLines: $taxLines, taxRate: $taxRate, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$SurchargeCopyWith<$Res> implements $SurchargeCopyWith<$Res> {
  factory _$SurchargeCopyWith(_Surcharge value, $Res Function(_Surcharge) _then) = __$SurchargeCopyWithImpl;
@override @useResult
$Res call({
 DateTime createdAt, String description, String id, double price, double priceWithTax, String? sku, List<TaxLine> taxLines, double taxRate, DateTime updatedAt
});




}
/// @nodoc
class __$SurchargeCopyWithImpl<$Res>
    implements _$SurchargeCopyWith<$Res> {
  __$SurchargeCopyWithImpl(this._self, this._then);

  final _Surcharge _self;
  final $Res Function(_Surcharge) _then;

/// Create a copy of Surcharge
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? description = null,Object? id = null,Object? price = null,Object? priceWithTax = null,Object? sku = freezed,Object? taxLines = null,Object? taxRate = null,Object? updatedAt = null,}) {
  return _then(_Surcharge(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,priceWithTax: null == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as double,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,taxLines: null == taxLines ? _self._taxLines : taxLines // ignore: cast_nullable_to_non_nullable
as List<TaxLine>,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as double,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
