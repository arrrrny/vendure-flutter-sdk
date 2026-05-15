// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SearchResultPrice _$SearchResultPriceFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'priceRange':
          return PriceRange.fromJson(
            json
          );
                case 'singlePrice':
          return SinglePrice.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'SearchResultPrice',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$SearchResultPrice {



  /// Serializes this SearchResultPrice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResultPrice);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SearchResultPrice()';
}


}

/// @nodoc
class $SearchResultPriceCopyWith<$Res>  {
$SearchResultPriceCopyWith(SearchResultPrice _, $Res Function(SearchResultPrice) __);
}


/// Adds pattern-matching-related methods to [SearchResultPrice].
extension SearchResultPricePatterns on SearchResultPrice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PriceRange value)?  priceRange,TResult Function( SinglePrice value)?  singlePrice,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PriceRange() when priceRange != null:
return priceRange(_that);case SinglePrice() when singlePrice != null:
return singlePrice(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PriceRange value)  priceRange,required TResult Function( SinglePrice value)  singlePrice,}){
final _that = this;
switch (_that) {
case PriceRange():
return priceRange(_that);case SinglePrice():
return singlePrice(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PriceRange value)?  priceRange,TResult? Function( SinglePrice value)?  singlePrice,}){
final _that = this;
switch (_that) {
case PriceRange() when priceRange != null:
return priceRange(_that);case SinglePrice() when singlePrice != null:
return singlePrice(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( double? max,  double? min)?  priceRange,TResult Function( double? value)?  singlePrice,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PriceRange() when priceRange != null:
return priceRange(_that.max,_that.min);case SinglePrice() when singlePrice != null:
return singlePrice(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( double? max,  double? min)  priceRange,required TResult Function( double? value)  singlePrice,}) {final _that = this;
switch (_that) {
case PriceRange():
return priceRange(_that.max,_that.min);case SinglePrice():
return singlePrice(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( double? max,  double? min)?  priceRange,TResult? Function( double? value)?  singlePrice,}) {final _that = this;
switch (_that) {
case PriceRange() when priceRange != null:
return priceRange(_that.max,_that.min);case SinglePrice() when singlePrice != null:
return singlePrice(_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class PriceRange extends SearchResultPrice {
  const PriceRange({this.max, this.min, final  String? $type}): $type = $type ?? 'priceRange',super._();
  factory PriceRange.fromJson(Map<String, dynamic> json) => _$PriceRangeFromJson(json);

 final  double? max;
 final  double? min;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of SearchResultPrice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceRangeCopyWith<PriceRange> get copyWith => _$PriceRangeCopyWithImpl<PriceRange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceRangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceRange&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,max,min);

@override
String toString() {
  return 'SearchResultPrice.priceRange(max: $max, min: $min)';
}


}

/// @nodoc
abstract mixin class $PriceRangeCopyWith<$Res> implements $SearchResultPriceCopyWith<$Res> {
  factory $PriceRangeCopyWith(PriceRange value, $Res Function(PriceRange) _then) = _$PriceRangeCopyWithImpl;
@useResult
$Res call({
 double? max, double? min
});




}
/// @nodoc
class _$PriceRangeCopyWithImpl<$Res>
    implements $PriceRangeCopyWith<$Res> {
  _$PriceRangeCopyWithImpl(this._self, this._then);

  final PriceRange _self;
  final $Res Function(PriceRange) _then;

/// Create a copy of SearchResultPrice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? max = freezed,Object? min = freezed,}) {
  return _then(PriceRange(
max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as double?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SinglePrice extends SearchResultPrice {
  const SinglePrice({this.value, final  String? $type}): $type = $type ?? 'singlePrice',super._();
  factory SinglePrice.fromJson(Map<String, dynamic> json) => _$SinglePriceFromJson(json);

 final  double? value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of SearchResultPrice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SinglePriceCopyWith<SinglePrice> get copyWith => _$SinglePriceCopyWithImpl<SinglePrice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SinglePriceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SinglePrice&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SearchResultPrice.singlePrice(value: $value)';
}


}

/// @nodoc
abstract mixin class $SinglePriceCopyWith<$Res> implements $SearchResultPriceCopyWith<$Res> {
  factory $SinglePriceCopyWith(SinglePrice value, $Res Function(SinglePrice) _then) = _$SinglePriceCopyWithImpl;
@useResult
$Res call({
 double? value
});




}
/// @nodoc
class _$SinglePriceCopyWithImpl<$Res>
    implements $SinglePriceCopyWith<$Res> {
  _$SinglePriceCopyWithImpl(this._self, this._then);

  final SinglePrice _self;
  final $Res Function(SinglePrice) _then;

/// Create a copy of SearchResultPrice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(SinglePrice(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
