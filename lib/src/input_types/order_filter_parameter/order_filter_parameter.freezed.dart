// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_filter_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderFilterParameter {

@JsonKey(name: '_and') List<OrderFilterParameter>? get and;@JsonKey(name: '_or') List<OrderFilterParameter>? get or; BooleanOperators? get active; StringOperators? get code; DateOperators? get createdAt; StringOperators? get currencyCode; IdOperators? get id; DateOperators? get orderPlacedAt; NumberOperators? get shipping; NumberOperators? get shippingWithTax; StringOperators? get state; NumberOperators? get subTotal; NumberOperators? get subTotalWithTax; NumberOperators? get total; NumberOperators? get totalQuantity; NumberOperators? get totalWithTax; StringOperators? get type; DateOperators? get updatedAt;
/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderFilterParameterCopyWith<OrderFilterParameter> get copyWith => _$OrderFilterParameterCopyWithImpl<OrderFilterParameter>(this as OrderFilterParameter, _$identity);

  /// Serializes this OrderFilterParameter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderFilterParameter&&const DeepCollectionEquality().equals(other.and, and)&&const DeepCollectionEquality().equals(other.or, or)&&(identical(other.active, active) || other.active == active)&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.id, id) || other.id == id)&&(identical(other.orderPlacedAt, orderPlacedAt) || other.orderPlacedAt == orderPlacedAt)&&(identical(other.shipping, shipping) || other.shipping == shipping)&&(identical(other.shippingWithTax, shippingWithTax) || other.shippingWithTax == shippingWithTax)&&(identical(other.state, state) || other.state == state)&&(identical(other.subTotal, subTotal) || other.subTotal == subTotal)&&(identical(other.subTotalWithTax, subTotalWithTax) || other.subTotalWithTax == subTotalWithTax)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalQuantity, totalQuantity) || other.totalQuantity == totalQuantity)&&(identical(other.totalWithTax, totalWithTax) || other.totalWithTax == totalWithTax)&&(identical(other.type, type) || other.type == type)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(and),const DeepCollectionEquality().hash(or),active,code,createdAt,currencyCode,id,orderPlacedAt,shipping,shippingWithTax,state,subTotal,subTotalWithTax,total,totalQuantity,totalWithTax,type,updatedAt);

@override
String toString() {
  return 'OrderFilterParameter(and: $and, or: $or, active: $active, code: $code, createdAt: $createdAt, currencyCode: $currencyCode, id: $id, orderPlacedAt: $orderPlacedAt, shipping: $shipping, shippingWithTax: $shippingWithTax, state: $state, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, total: $total, totalQuantity: $totalQuantity, totalWithTax: $totalWithTax, type: $type, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $OrderFilterParameterCopyWith<$Res>  {
  factory $OrderFilterParameterCopyWith(OrderFilterParameter value, $Res Function(OrderFilterParameter) _then) = _$OrderFilterParameterCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_and') List<OrderFilterParameter>? and,@JsonKey(name: '_or') List<OrderFilterParameter>? or, BooleanOperators? active, StringOperators? code, DateOperators? createdAt, StringOperators? currencyCode, IdOperators? id, DateOperators? orderPlacedAt, NumberOperators? shipping, NumberOperators? shippingWithTax, StringOperators? state, NumberOperators? subTotal, NumberOperators? subTotalWithTax, NumberOperators? total, NumberOperators? totalQuantity, NumberOperators? totalWithTax, StringOperators? type, DateOperators? updatedAt
});


$BooleanOperatorsCopyWith<$Res>? get active;$StringOperatorsCopyWith<$Res>? get code;$DateOperatorsCopyWith<$Res>? get createdAt;$StringOperatorsCopyWith<$Res>? get currencyCode;$IdOperatorsCopyWith<$Res>? get id;$DateOperatorsCopyWith<$Res>? get orderPlacedAt;$NumberOperatorsCopyWith<$Res>? get shipping;$NumberOperatorsCopyWith<$Res>? get shippingWithTax;$StringOperatorsCopyWith<$Res>? get state;$NumberOperatorsCopyWith<$Res>? get subTotal;$NumberOperatorsCopyWith<$Res>? get subTotalWithTax;$NumberOperatorsCopyWith<$Res>? get total;$NumberOperatorsCopyWith<$Res>? get totalQuantity;$NumberOperatorsCopyWith<$Res>? get totalWithTax;$StringOperatorsCopyWith<$Res>? get type;$DateOperatorsCopyWith<$Res>? get updatedAt;

}
/// @nodoc
class _$OrderFilterParameterCopyWithImpl<$Res>
    implements $OrderFilterParameterCopyWith<$Res> {
  _$OrderFilterParameterCopyWithImpl(this._self, this._then);

  final OrderFilterParameter _self;
  final $Res Function(OrderFilterParameter) _then;

/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? and = freezed,Object? or = freezed,Object? active = freezed,Object? code = freezed,Object? createdAt = freezed,Object? currencyCode = freezed,Object? id = freezed,Object? orderPlacedAt = freezed,Object? shipping = freezed,Object? shippingWithTax = freezed,Object? state = freezed,Object? subTotal = freezed,Object? subTotalWithTax = freezed,Object? total = freezed,Object? totalQuantity = freezed,Object? totalWithTax = freezed,Object? type = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
and: freezed == and ? _self.and : and // ignore: cast_nullable_to_non_nullable
as List<OrderFilterParameter>?,or: freezed == or ? _self.or : or // ignore: cast_nullable_to_non_nullable
as List<OrderFilterParameter>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as BooleanOperators?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as StringOperators?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as StringOperators?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as IdOperators?,orderPlacedAt: freezed == orderPlacedAt ? _self.orderPlacedAt : orderPlacedAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as NumberOperators?,shippingWithTax: freezed == shippingWithTax ? _self.shippingWithTax : shippingWithTax // ignore: cast_nullable_to_non_nullable
as NumberOperators?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as StringOperators?,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as NumberOperators?,subTotalWithTax: freezed == subTotalWithTax ? _self.subTotalWithTax : subTotalWithTax // ignore: cast_nullable_to_non_nullable
as NumberOperators?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as NumberOperators?,totalQuantity: freezed == totalQuantity ? _self.totalQuantity : totalQuantity // ignore: cast_nullable_to_non_nullable
as NumberOperators?,totalWithTax: freezed == totalWithTax ? _self.totalWithTax : totalWithTax // ignore: cast_nullable_to_non_nullable
as NumberOperators?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as StringOperators?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,
  ));
}
/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BooleanOperatorsCopyWith<$Res>? get active {
    if (_self.active == null) {
    return null;
  }

  return $BooleanOperatorsCopyWith<$Res>(_self.active!, (value) {
    return _then(_self.copyWith(active: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get code {
    if (_self.code == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.code!, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of OrderFilterParameter
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
}/// Create a copy of OrderFilterParameter
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
}/// Create a copy of OrderFilterParameter
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
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateOperatorsCopyWith<$Res>? get orderPlacedAt {
    if (_self.orderPlacedAt == null) {
    return null;
  }

  return $DateOperatorsCopyWith<$Res>(_self.orderPlacedAt!, (value) {
    return _then(_self.copyWith(orderPlacedAt: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.shipping!, (value) {
    return _then(_self.copyWith(shipping: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get shippingWithTax {
    if (_self.shippingWithTax == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.shippingWithTax!, (value) {
    return _then(_self.copyWith(shippingWithTax: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get state {
    if (_self.state == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.state!, (value) {
    return _then(_self.copyWith(state: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get subTotal {
    if (_self.subTotal == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.subTotal!, (value) {
    return _then(_self.copyWith(subTotal: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get subTotalWithTax {
    if (_self.subTotalWithTax == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.subTotalWithTax!, (value) {
    return _then(_self.copyWith(subTotalWithTax: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get total {
    if (_self.total == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.total!, (value) {
    return _then(_self.copyWith(total: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get totalQuantity {
    if (_self.totalQuantity == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.totalQuantity!, (value) {
    return _then(_self.copyWith(totalQuantity: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get totalWithTax {
    if (_self.totalWithTax == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.totalWithTax!, (value) {
    return _then(_self.copyWith(totalWithTax: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of OrderFilterParameter
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


/// Adds pattern-matching-related methods to [OrderFilterParameter].
extension OrderFilterParameterPatterns on OrderFilterParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderFilterParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderFilterParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderFilterParameter value)  $default,){
final _that = this;
switch (_that) {
case _OrderFilterParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderFilterParameter value)?  $default,){
final _that = this;
switch (_that) {
case _OrderFilterParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_and')  List<OrderFilterParameter>? and, @JsonKey(name: '_or')  List<OrderFilterParameter>? or,  BooleanOperators? active,  StringOperators? code,  DateOperators? createdAt,  StringOperators? currencyCode,  IdOperators? id,  DateOperators? orderPlacedAt,  NumberOperators? shipping,  NumberOperators? shippingWithTax,  StringOperators? state,  NumberOperators? subTotal,  NumberOperators? subTotalWithTax,  NumberOperators? total,  NumberOperators? totalQuantity,  NumberOperators? totalWithTax,  StringOperators? type,  DateOperators? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderFilterParameter() when $default != null:
return $default(_that.and,_that.or,_that.active,_that.code,_that.createdAt,_that.currencyCode,_that.id,_that.orderPlacedAt,_that.shipping,_that.shippingWithTax,_that.state,_that.subTotal,_that.subTotalWithTax,_that.total,_that.totalQuantity,_that.totalWithTax,_that.type,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_and')  List<OrderFilterParameter>? and, @JsonKey(name: '_or')  List<OrderFilterParameter>? or,  BooleanOperators? active,  StringOperators? code,  DateOperators? createdAt,  StringOperators? currencyCode,  IdOperators? id,  DateOperators? orderPlacedAt,  NumberOperators? shipping,  NumberOperators? shippingWithTax,  StringOperators? state,  NumberOperators? subTotal,  NumberOperators? subTotalWithTax,  NumberOperators? total,  NumberOperators? totalQuantity,  NumberOperators? totalWithTax,  StringOperators? type,  DateOperators? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _OrderFilterParameter():
return $default(_that.and,_that.or,_that.active,_that.code,_that.createdAt,_that.currencyCode,_that.id,_that.orderPlacedAt,_that.shipping,_that.shippingWithTax,_that.state,_that.subTotal,_that.subTotalWithTax,_that.total,_that.totalQuantity,_that.totalWithTax,_that.type,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_and')  List<OrderFilterParameter>? and, @JsonKey(name: '_or')  List<OrderFilterParameter>? or,  BooleanOperators? active,  StringOperators? code,  DateOperators? createdAt,  StringOperators? currencyCode,  IdOperators? id,  DateOperators? orderPlacedAt,  NumberOperators? shipping,  NumberOperators? shippingWithTax,  StringOperators? state,  NumberOperators? subTotal,  NumberOperators? subTotalWithTax,  NumberOperators? total,  NumberOperators? totalQuantity,  NumberOperators? totalWithTax,  StringOperators? type,  DateOperators? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _OrderFilterParameter() when $default != null:
return $default(_that.and,_that.or,_that.active,_that.code,_that.createdAt,_that.currencyCode,_that.id,_that.orderPlacedAt,_that.shipping,_that.shippingWithTax,_that.state,_that.subTotal,_that.subTotalWithTax,_that.total,_that.totalQuantity,_that.totalWithTax,_that.type,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderFilterParameter extends OrderFilterParameter {
  const _OrderFilterParameter({@JsonKey(name: '_and') final  List<OrderFilterParameter>? and, @JsonKey(name: '_or') final  List<OrderFilterParameter>? or, this.active, this.code, this.createdAt, this.currencyCode, this.id, this.orderPlacedAt, this.shipping, this.shippingWithTax, this.state, this.subTotal, this.subTotalWithTax, this.total, this.totalQuantity, this.totalWithTax, this.type, this.updatedAt}): _and = and,_or = or,super._();
  factory _OrderFilterParameter.fromJson(Map<String, dynamic> json) => _$OrderFilterParameterFromJson(json);

 final  List<OrderFilterParameter>? _and;
@override@JsonKey(name: '_and') List<OrderFilterParameter>? get and {
  final value = _and;
  if (value == null) return null;
  if (_and is EqualUnmodifiableListView) return _and;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<OrderFilterParameter>? _or;
@override@JsonKey(name: '_or') List<OrderFilterParameter>? get or {
  final value = _or;
  if (value == null) return null;
  if (_or is EqualUnmodifiableListView) return _or;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  BooleanOperators? active;
@override final  StringOperators? code;
@override final  DateOperators? createdAt;
@override final  StringOperators? currencyCode;
@override final  IdOperators? id;
@override final  DateOperators? orderPlacedAt;
@override final  NumberOperators? shipping;
@override final  NumberOperators? shippingWithTax;
@override final  StringOperators? state;
@override final  NumberOperators? subTotal;
@override final  NumberOperators? subTotalWithTax;
@override final  NumberOperators? total;
@override final  NumberOperators? totalQuantity;
@override final  NumberOperators? totalWithTax;
@override final  StringOperators? type;
@override final  DateOperators? updatedAt;

/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderFilterParameterCopyWith<_OrderFilterParameter> get copyWith => __$OrderFilterParameterCopyWithImpl<_OrderFilterParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderFilterParameterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderFilterParameter&&const DeepCollectionEquality().equals(other._and, _and)&&const DeepCollectionEquality().equals(other._or, _or)&&(identical(other.active, active) || other.active == active)&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.id, id) || other.id == id)&&(identical(other.orderPlacedAt, orderPlacedAt) || other.orderPlacedAt == orderPlacedAt)&&(identical(other.shipping, shipping) || other.shipping == shipping)&&(identical(other.shippingWithTax, shippingWithTax) || other.shippingWithTax == shippingWithTax)&&(identical(other.state, state) || other.state == state)&&(identical(other.subTotal, subTotal) || other.subTotal == subTotal)&&(identical(other.subTotalWithTax, subTotalWithTax) || other.subTotalWithTax == subTotalWithTax)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalQuantity, totalQuantity) || other.totalQuantity == totalQuantity)&&(identical(other.totalWithTax, totalWithTax) || other.totalWithTax == totalWithTax)&&(identical(other.type, type) || other.type == type)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_and),const DeepCollectionEquality().hash(_or),active,code,createdAt,currencyCode,id,orderPlacedAt,shipping,shippingWithTax,state,subTotal,subTotalWithTax,total,totalQuantity,totalWithTax,type,updatedAt);

@override
String toString() {
  return 'OrderFilterParameter(and: $and, or: $or, active: $active, code: $code, createdAt: $createdAt, currencyCode: $currencyCode, id: $id, orderPlacedAt: $orderPlacedAt, shipping: $shipping, shippingWithTax: $shippingWithTax, state: $state, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, total: $total, totalQuantity: $totalQuantity, totalWithTax: $totalWithTax, type: $type, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$OrderFilterParameterCopyWith<$Res> implements $OrderFilterParameterCopyWith<$Res> {
  factory _$OrderFilterParameterCopyWith(_OrderFilterParameter value, $Res Function(_OrderFilterParameter) _then) = __$OrderFilterParameterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_and') List<OrderFilterParameter>? and,@JsonKey(name: '_or') List<OrderFilterParameter>? or, BooleanOperators? active, StringOperators? code, DateOperators? createdAt, StringOperators? currencyCode, IdOperators? id, DateOperators? orderPlacedAt, NumberOperators? shipping, NumberOperators? shippingWithTax, StringOperators? state, NumberOperators? subTotal, NumberOperators? subTotalWithTax, NumberOperators? total, NumberOperators? totalQuantity, NumberOperators? totalWithTax, StringOperators? type, DateOperators? updatedAt
});


@override $BooleanOperatorsCopyWith<$Res>? get active;@override $StringOperatorsCopyWith<$Res>? get code;@override $DateOperatorsCopyWith<$Res>? get createdAt;@override $StringOperatorsCopyWith<$Res>? get currencyCode;@override $IdOperatorsCopyWith<$Res>? get id;@override $DateOperatorsCopyWith<$Res>? get orderPlacedAt;@override $NumberOperatorsCopyWith<$Res>? get shipping;@override $NumberOperatorsCopyWith<$Res>? get shippingWithTax;@override $StringOperatorsCopyWith<$Res>? get state;@override $NumberOperatorsCopyWith<$Res>? get subTotal;@override $NumberOperatorsCopyWith<$Res>? get subTotalWithTax;@override $NumberOperatorsCopyWith<$Res>? get total;@override $NumberOperatorsCopyWith<$Res>? get totalQuantity;@override $NumberOperatorsCopyWith<$Res>? get totalWithTax;@override $StringOperatorsCopyWith<$Res>? get type;@override $DateOperatorsCopyWith<$Res>? get updatedAt;

}
/// @nodoc
class __$OrderFilterParameterCopyWithImpl<$Res>
    implements _$OrderFilterParameterCopyWith<$Res> {
  __$OrderFilterParameterCopyWithImpl(this._self, this._then);

  final _OrderFilterParameter _self;
  final $Res Function(_OrderFilterParameter) _then;

/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? and = freezed,Object? or = freezed,Object? active = freezed,Object? code = freezed,Object? createdAt = freezed,Object? currencyCode = freezed,Object? id = freezed,Object? orderPlacedAt = freezed,Object? shipping = freezed,Object? shippingWithTax = freezed,Object? state = freezed,Object? subTotal = freezed,Object? subTotalWithTax = freezed,Object? total = freezed,Object? totalQuantity = freezed,Object? totalWithTax = freezed,Object? type = freezed,Object? updatedAt = freezed,}) {
  return _then(_OrderFilterParameter(
and: freezed == and ? _self._and : and // ignore: cast_nullable_to_non_nullable
as List<OrderFilterParameter>?,or: freezed == or ? _self._or : or // ignore: cast_nullable_to_non_nullable
as List<OrderFilterParameter>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as BooleanOperators?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as StringOperators?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as StringOperators?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as IdOperators?,orderPlacedAt: freezed == orderPlacedAt ? _self.orderPlacedAt : orderPlacedAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as NumberOperators?,shippingWithTax: freezed == shippingWithTax ? _self.shippingWithTax : shippingWithTax // ignore: cast_nullable_to_non_nullable
as NumberOperators?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as StringOperators?,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as NumberOperators?,subTotalWithTax: freezed == subTotalWithTax ? _self.subTotalWithTax : subTotalWithTax // ignore: cast_nullable_to_non_nullable
as NumberOperators?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as NumberOperators?,totalQuantity: freezed == totalQuantity ? _self.totalQuantity : totalQuantity // ignore: cast_nullable_to_non_nullable
as NumberOperators?,totalWithTax: freezed == totalWithTax ? _self.totalWithTax : totalWithTax // ignore: cast_nullable_to_non_nullable
as NumberOperators?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as StringOperators?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,
  ));
}

/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BooleanOperatorsCopyWith<$Res>? get active {
    if (_self.active == null) {
    return null;
  }

  return $BooleanOperatorsCopyWith<$Res>(_self.active!, (value) {
    return _then(_self.copyWith(active: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get code {
    if (_self.code == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.code!, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of OrderFilterParameter
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
}/// Create a copy of OrderFilterParameter
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
}/// Create a copy of OrderFilterParameter
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
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateOperatorsCopyWith<$Res>? get orderPlacedAt {
    if (_self.orderPlacedAt == null) {
    return null;
  }

  return $DateOperatorsCopyWith<$Res>(_self.orderPlacedAt!, (value) {
    return _then(_self.copyWith(orderPlacedAt: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.shipping!, (value) {
    return _then(_self.copyWith(shipping: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get shippingWithTax {
    if (_self.shippingWithTax == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.shippingWithTax!, (value) {
    return _then(_self.copyWith(shippingWithTax: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get state {
    if (_self.state == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.state!, (value) {
    return _then(_self.copyWith(state: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get subTotal {
    if (_self.subTotal == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.subTotal!, (value) {
    return _then(_self.copyWith(subTotal: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get subTotalWithTax {
    if (_self.subTotalWithTax == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.subTotalWithTax!, (value) {
    return _then(_self.copyWith(subTotalWithTax: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get total {
    if (_self.total == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.total!, (value) {
    return _then(_self.copyWith(total: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get totalQuantity {
    if (_self.totalQuantity == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.totalQuantity!, (value) {
    return _then(_self.copyWith(totalQuantity: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get totalWithTax {
    if (_self.totalWithTax == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.totalWithTax!, (value) {
    return _then(_self.copyWith(totalWithTax: value));
  });
}/// Create a copy of OrderFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of OrderFilterParameter
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
