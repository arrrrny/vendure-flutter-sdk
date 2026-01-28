// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_filter_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderFilterParameter _$OrderFilterParameterFromJson(Map<String, dynamic> json) {
  return _OrderFilterParameter.fromJson(json);
}

/// @nodoc
mixin _$OrderFilterParameter {
  @JsonKey(name: '_and')
  List<OrderFilterParameter>? get and => throw _privateConstructorUsedError;
  @JsonKey(name: '_or')
  List<OrderFilterParameter>? get or => throw _privateConstructorUsedError;
  BooleanOperators? get active => throw _privateConstructorUsedError;
  StringOperators? get code => throw _privateConstructorUsedError;
  DateOperators? get createdAt => throw _privateConstructorUsedError;
  StringOperators? get currencyCode => throw _privateConstructorUsedError;
  IdOperators? get id => throw _privateConstructorUsedError;
  DateOperators? get orderPlacedAt => throw _privateConstructorUsedError;
  NumberOperators? get shipping => throw _privateConstructorUsedError;
  NumberOperators? get shippingWithTax => throw _privateConstructorUsedError;
  StringOperators? get state => throw _privateConstructorUsedError;
  NumberOperators? get subTotal => throw _privateConstructorUsedError;
  NumberOperators? get subTotalWithTax => throw _privateConstructorUsedError;
  NumberOperators? get total => throw _privateConstructorUsedError;
  NumberOperators? get totalQuantity => throw _privateConstructorUsedError;
  NumberOperators? get totalWithTax => throw _privateConstructorUsedError;
  StringOperators? get type => throw _privateConstructorUsedError;
  DateOperators? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this OrderFilterParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderFilterParameterCopyWith<OrderFilterParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderFilterParameterCopyWith<$Res> {
  factory $OrderFilterParameterCopyWith(OrderFilterParameter value,
          $Res Function(OrderFilterParameter) then) =
      _$OrderFilterParameterCopyWithImpl<$Res, OrderFilterParameter>;
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<OrderFilterParameter>? and,
      @JsonKey(name: '_or') List<OrderFilterParameter>? or,
      BooleanOperators? active,
      StringOperators? code,
      DateOperators? createdAt,
      StringOperators? currencyCode,
      IdOperators? id,
      DateOperators? orderPlacedAt,
      NumberOperators? shipping,
      NumberOperators? shippingWithTax,
      StringOperators? state,
      NumberOperators? subTotal,
      NumberOperators? subTotalWithTax,
      NumberOperators? total,
      NumberOperators? totalQuantity,
      NumberOperators? totalWithTax,
      StringOperators? type,
      DateOperators? updatedAt});

  $BooleanOperatorsCopyWith<$Res>? get active;
  $StringOperatorsCopyWith<$Res>? get code;
  $DateOperatorsCopyWith<$Res>? get createdAt;
  $StringOperatorsCopyWith<$Res>? get currencyCode;
  $IdOperatorsCopyWith<$Res>? get id;
  $DateOperatorsCopyWith<$Res>? get orderPlacedAt;
  $NumberOperatorsCopyWith<$Res>? get shipping;
  $NumberOperatorsCopyWith<$Res>? get shippingWithTax;
  $StringOperatorsCopyWith<$Res>? get state;
  $NumberOperatorsCopyWith<$Res>? get subTotal;
  $NumberOperatorsCopyWith<$Res>? get subTotalWithTax;
  $NumberOperatorsCopyWith<$Res>? get total;
  $NumberOperatorsCopyWith<$Res>? get totalQuantity;
  $NumberOperatorsCopyWith<$Res>? get totalWithTax;
  $StringOperatorsCopyWith<$Res>? get type;
  $DateOperatorsCopyWith<$Res>? get updatedAt;
}

/// @nodoc
class _$OrderFilterParameterCopyWithImpl<$Res,
        $Val extends OrderFilterParameter>
    implements $OrderFilterParameterCopyWith<$Res> {
  _$OrderFilterParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? active = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? currencyCode = freezed,
    Object? id = freezed,
    Object? orderPlacedAt = freezed,
    Object? shipping = freezed,
    Object? shippingWithTax = freezed,
    Object? state = freezed,
    Object? subTotal = freezed,
    Object? subTotalWithTax = freezed,
    Object? total = freezed,
    Object? totalQuantity = freezed,
    Object? totalWithTax = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      and: freezed == and
          ? _value.and
          : and // ignore: cast_nullable_to_non_nullable
              as List<OrderFilterParameter>?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as List<OrderFilterParameter>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as BooleanOperators?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      orderPlacedAt: freezed == orderPlacedAt
          ? _value.orderPlacedAt
          : orderPlacedAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      shippingWithTax: freezed == shippingWithTax
          ? _value.shippingWithTax
          : shippingWithTax // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      totalQuantity: freezed == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      totalWithTax: freezed == totalWithTax
          ? _value.totalWithTax
          : totalWithTax // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
    ) as $Val);
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BooleanOperatorsCopyWith<$Res>? get active {
    if (_value.active == null) {
      return null;
    }

    return $BooleanOperatorsCopyWith<$Res>(_value.active!, (value) {
      return _then(_value.copyWith(active: value) as $Val);
    });
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateOperatorsCopyWith<$Res>? get createdAt {
    if (_value.createdAt == null) {
      return null;
    }

    return $DateOperatorsCopyWith<$Res>(_value.createdAt!, (value) {
      return _then(_value.copyWith(createdAt: value) as $Val);
    });
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get currencyCode {
    if (_value.currencyCode == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.currencyCode!, (value) {
      return _then(_value.copyWith(currencyCode: value) as $Val);
    });
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdOperatorsCopyWith<$Res>? get id {
    if (_value.id == null) {
      return null;
    }

    return $IdOperatorsCopyWith<$Res>(_value.id!, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateOperatorsCopyWith<$Res>? get orderPlacedAt {
    if (_value.orderPlacedAt == null) {
      return null;
    }

    return $DateOperatorsCopyWith<$Res>(_value.orderPlacedAt!, (value) {
      return _then(_value.copyWith(orderPlacedAt: value) as $Val);
    });
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NumberOperatorsCopyWith<$Res>? get shipping {
    if (_value.shipping == null) {
      return null;
    }

    return $NumberOperatorsCopyWith<$Res>(_value.shipping!, (value) {
      return _then(_value.copyWith(shipping: value) as $Val);
    });
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NumberOperatorsCopyWith<$Res>? get shippingWithTax {
    if (_value.shippingWithTax == null) {
      return null;
    }

    return $NumberOperatorsCopyWith<$Res>(_value.shippingWithTax!, (value) {
      return _then(_value.copyWith(shippingWithTax: value) as $Val);
    });
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get state {
    if (_value.state == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.state!, (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NumberOperatorsCopyWith<$Res>? get subTotal {
    if (_value.subTotal == null) {
      return null;
    }

    return $NumberOperatorsCopyWith<$Res>(_value.subTotal!, (value) {
      return _then(_value.copyWith(subTotal: value) as $Val);
    });
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NumberOperatorsCopyWith<$Res>? get subTotalWithTax {
    if (_value.subTotalWithTax == null) {
      return null;
    }

    return $NumberOperatorsCopyWith<$Res>(_value.subTotalWithTax!, (value) {
      return _then(_value.copyWith(subTotalWithTax: value) as $Val);
    });
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NumberOperatorsCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $NumberOperatorsCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NumberOperatorsCopyWith<$Res>? get totalQuantity {
    if (_value.totalQuantity == null) {
      return null;
    }

    return $NumberOperatorsCopyWith<$Res>(_value.totalQuantity!, (value) {
      return _then(_value.copyWith(totalQuantity: value) as $Val);
    });
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NumberOperatorsCopyWith<$Res>? get totalWithTax {
    if (_value.totalWithTax == null) {
      return null;
    }

    return $NumberOperatorsCopyWith<$Res>(_value.totalWithTax!, (value) {
      return _then(_value.copyWith(totalWithTax: value) as $Val);
    });
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateOperatorsCopyWith<$Res>? get updatedAt {
    if (_value.updatedAt == null) {
      return null;
    }

    return $DateOperatorsCopyWith<$Res>(_value.updatedAt!, (value) {
      return _then(_value.copyWith(updatedAt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderFilterParameterImplCopyWith<$Res>
    implements $OrderFilterParameterCopyWith<$Res> {
  factory _$$OrderFilterParameterImplCopyWith(_$OrderFilterParameterImpl value,
          $Res Function(_$OrderFilterParameterImpl) then) =
      __$$OrderFilterParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<OrderFilterParameter>? and,
      @JsonKey(name: '_or') List<OrderFilterParameter>? or,
      BooleanOperators? active,
      StringOperators? code,
      DateOperators? createdAt,
      StringOperators? currencyCode,
      IdOperators? id,
      DateOperators? orderPlacedAt,
      NumberOperators? shipping,
      NumberOperators? shippingWithTax,
      StringOperators? state,
      NumberOperators? subTotal,
      NumberOperators? subTotalWithTax,
      NumberOperators? total,
      NumberOperators? totalQuantity,
      NumberOperators? totalWithTax,
      StringOperators? type,
      DateOperators? updatedAt});

  @override
  $BooleanOperatorsCopyWith<$Res>? get active;
  @override
  $StringOperatorsCopyWith<$Res>? get code;
  @override
  $DateOperatorsCopyWith<$Res>? get createdAt;
  @override
  $StringOperatorsCopyWith<$Res>? get currencyCode;
  @override
  $IdOperatorsCopyWith<$Res>? get id;
  @override
  $DateOperatorsCopyWith<$Res>? get orderPlacedAt;
  @override
  $NumberOperatorsCopyWith<$Res>? get shipping;
  @override
  $NumberOperatorsCopyWith<$Res>? get shippingWithTax;
  @override
  $StringOperatorsCopyWith<$Res>? get state;
  @override
  $NumberOperatorsCopyWith<$Res>? get subTotal;
  @override
  $NumberOperatorsCopyWith<$Res>? get subTotalWithTax;
  @override
  $NumberOperatorsCopyWith<$Res>? get total;
  @override
  $NumberOperatorsCopyWith<$Res>? get totalQuantity;
  @override
  $NumberOperatorsCopyWith<$Res>? get totalWithTax;
  @override
  $StringOperatorsCopyWith<$Res>? get type;
  @override
  $DateOperatorsCopyWith<$Res>? get updatedAt;
}

/// @nodoc
class __$$OrderFilterParameterImplCopyWithImpl<$Res>
    extends _$OrderFilterParameterCopyWithImpl<$Res, _$OrderFilterParameterImpl>
    implements _$$OrderFilterParameterImplCopyWith<$Res> {
  __$$OrderFilterParameterImplCopyWithImpl(_$OrderFilterParameterImpl _value,
      $Res Function(_$OrderFilterParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? active = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? currencyCode = freezed,
    Object? id = freezed,
    Object? orderPlacedAt = freezed,
    Object? shipping = freezed,
    Object? shippingWithTax = freezed,
    Object? state = freezed,
    Object? subTotal = freezed,
    Object? subTotalWithTax = freezed,
    Object? total = freezed,
    Object? totalQuantity = freezed,
    Object? totalWithTax = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$OrderFilterParameterImpl(
      and: freezed == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<OrderFilterParameter>?,
      or: freezed == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<OrderFilterParameter>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as BooleanOperators?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      orderPlacedAt: freezed == orderPlacedAt
          ? _value.orderPlacedAt
          : orderPlacedAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      shippingWithTax: freezed == shippingWithTax
          ? _value.shippingWithTax
          : shippingWithTax // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      totalQuantity: freezed == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      totalWithTax: freezed == totalWithTax
          ? _value.totalWithTax
          : totalWithTax // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderFilterParameterImpl extends _OrderFilterParameter {
  const _$OrderFilterParameterImpl(
      {@JsonKey(name: '_and') final List<OrderFilterParameter>? and,
      @JsonKey(name: '_or') final List<OrderFilterParameter>? or,
      this.active,
      this.code,
      this.createdAt,
      this.currencyCode,
      this.id,
      this.orderPlacedAt,
      this.shipping,
      this.shippingWithTax,
      this.state,
      this.subTotal,
      this.subTotalWithTax,
      this.total,
      this.totalQuantity,
      this.totalWithTax,
      this.type,
      this.updatedAt})
      : _and = and,
        _or = or,
        super._();

  factory _$OrderFilterParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderFilterParameterImplFromJson(json);

  final List<OrderFilterParameter>? _and;
  @override
  @JsonKey(name: '_and')
  List<OrderFilterParameter>? get and {
    final value = _and;
    if (value == null) return null;
    if (_and is EqualUnmodifiableListView) return _and;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OrderFilterParameter>? _or;
  @override
  @JsonKey(name: '_or')
  List<OrderFilterParameter>? get or {
    final value = _or;
    if (value == null) return null;
    if (_or is EqualUnmodifiableListView) return _or;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final BooleanOperators? active;
  @override
  final StringOperators? code;
  @override
  final DateOperators? createdAt;
  @override
  final StringOperators? currencyCode;
  @override
  final IdOperators? id;
  @override
  final DateOperators? orderPlacedAt;
  @override
  final NumberOperators? shipping;
  @override
  final NumberOperators? shippingWithTax;
  @override
  final StringOperators? state;
  @override
  final NumberOperators? subTotal;
  @override
  final NumberOperators? subTotalWithTax;
  @override
  final NumberOperators? total;
  @override
  final NumberOperators? totalQuantity;
  @override
  final NumberOperators? totalWithTax;
  @override
  final StringOperators? type;
  @override
  final DateOperators? updatedAt;

  @override
  String toString() {
    return 'OrderFilterParameter(and: $and, or: $or, active: $active, code: $code, createdAt: $createdAt, currencyCode: $currencyCode, id: $id, orderPlacedAt: $orderPlacedAt, shipping: $shipping, shippingWithTax: $shippingWithTax, state: $state, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, total: $total, totalQuantity: $totalQuantity, totalWithTax: $totalWithTax, type: $type, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderFilterParameterImpl &&
            const DeepCollectionEquality().equals(other._and, _and) &&
            const DeepCollectionEquality().equals(other._or, _or) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderPlacedAt, orderPlacedAt) ||
                other.orderPlacedAt == orderPlacedAt) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            (identical(other.shippingWithTax, shippingWithTax) ||
                other.shippingWithTax == shippingWithTax) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.subTotalWithTax, subTotalWithTax) ||
                other.subTotalWithTax == subTotalWithTax) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalQuantity, totalQuantity) ||
                other.totalQuantity == totalQuantity) &&
            (identical(other.totalWithTax, totalWithTax) ||
                other.totalWithTax == totalWithTax) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_and),
      const DeepCollectionEquality().hash(_or),
      active,
      code,
      createdAt,
      currencyCode,
      id,
      orderPlacedAt,
      shipping,
      shippingWithTax,
      state,
      subTotal,
      subTotalWithTax,
      total,
      totalQuantity,
      totalWithTax,
      type,
      updatedAt);

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderFilterParameterImplCopyWith<_$OrderFilterParameterImpl>
      get copyWith =>
          __$$OrderFilterParameterImplCopyWithImpl<_$OrderFilterParameterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderFilterParameterImplToJson(
      this,
    );
  }
}

abstract class _OrderFilterParameter extends OrderFilterParameter {
  const factory _OrderFilterParameter(
      {@JsonKey(name: '_and') final List<OrderFilterParameter>? and,
      @JsonKey(name: '_or') final List<OrderFilterParameter>? or,
      final BooleanOperators? active,
      final StringOperators? code,
      final DateOperators? createdAt,
      final StringOperators? currencyCode,
      final IdOperators? id,
      final DateOperators? orderPlacedAt,
      final NumberOperators? shipping,
      final NumberOperators? shippingWithTax,
      final StringOperators? state,
      final NumberOperators? subTotal,
      final NumberOperators? subTotalWithTax,
      final NumberOperators? total,
      final NumberOperators? totalQuantity,
      final NumberOperators? totalWithTax,
      final StringOperators? type,
      final DateOperators? updatedAt}) = _$OrderFilterParameterImpl;
  const _OrderFilterParameter._() : super._();

  factory _OrderFilterParameter.fromJson(Map<String, dynamic> json) =
      _$OrderFilterParameterImpl.fromJson;

  @override
  @JsonKey(name: '_and')
  List<OrderFilterParameter>? get and;
  @override
  @JsonKey(name: '_or')
  List<OrderFilterParameter>? get or;
  @override
  BooleanOperators? get active;
  @override
  StringOperators? get code;
  @override
  DateOperators? get createdAt;
  @override
  StringOperators? get currencyCode;
  @override
  IdOperators? get id;
  @override
  DateOperators? get orderPlacedAt;
  @override
  NumberOperators? get shipping;
  @override
  NumberOperators? get shippingWithTax;
  @override
  StringOperators? get state;
  @override
  NumberOperators? get subTotal;
  @override
  NumberOperators? get subTotalWithTax;
  @override
  NumberOperators? get total;
  @override
  NumberOperators? get totalQuantity;
  @override
  NumberOperators? get totalWithTax;
  @override
  StringOperators? get type;
  @override
  DateOperators? get updatedAt;

  /// Create a copy of OrderFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderFilterParameterImplCopyWith<_$OrderFilterParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
