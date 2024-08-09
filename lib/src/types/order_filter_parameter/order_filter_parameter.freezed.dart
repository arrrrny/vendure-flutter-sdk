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
  @JsonKey(name: '_and')
  set and(List<OrderFilterParameter>? value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_or')
  List<OrderFilterParameter>? get or => throw _privateConstructorUsedError;
  @JsonKey(name: '_or')
  set or(List<OrderFilterParameter>? value) =>
      throw _privateConstructorUsedError;
  BooleanOperators? get active => throw _privateConstructorUsedError;
  set active(BooleanOperators? value) => throw _privateConstructorUsedError;
  StringOperators? get code => throw _privateConstructorUsedError;
  set code(StringOperators? value) => throw _privateConstructorUsedError;
  DateOperators? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateOperators? value) => throw _privateConstructorUsedError;
  StringOperators? get currencyCode => throw _privateConstructorUsedError;
  set currencyCode(StringOperators? value) =>
      throw _privateConstructorUsedError;
  IdOperators? get id => throw _privateConstructorUsedError;
  set id(IdOperators? value) => throw _privateConstructorUsedError;
  DateOperators? get orderPlacedAt => throw _privateConstructorUsedError;
  set orderPlacedAt(DateOperators? value) => throw _privateConstructorUsedError;
  NumberOperators? get shipping => throw _privateConstructorUsedError;
  set shipping(NumberOperators? value) => throw _privateConstructorUsedError;
  NumberOperators? get shippingWithTax => throw _privateConstructorUsedError;
  set shippingWithTax(NumberOperators? value) =>
      throw _privateConstructorUsedError;
  StringOperators? get state => throw _privateConstructorUsedError;
  set state(StringOperators? value) => throw _privateConstructorUsedError;
  NumberOperators? get subTotal => throw _privateConstructorUsedError;
  set subTotal(NumberOperators? value) => throw _privateConstructorUsedError;
  NumberOperators? get subTotalWithTax => throw _privateConstructorUsedError;
  set subTotalWithTax(NumberOperators? value) =>
      throw _privateConstructorUsedError;
  NumberOperators? get total => throw _privateConstructorUsedError;
  set total(NumberOperators? value) => throw _privateConstructorUsedError;
  NumberOperators? get totalQuantity => throw _privateConstructorUsedError;
  set totalQuantity(NumberOperators? value) =>
      throw _privateConstructorUsedError;
  NumberOperators? get totalWithTax => throw _privateConstructorUsedError;
  set totalWithTax(NumberOperators? value) =>
      throw _privateConstructorUsedError;
  StringOperators? get type => throw _privateConstructorUsedError;
  set type(StringOperators? value) => throw _privateConstructorUsedError;
  DateOperators? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateOperators? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderFilterParameterImpl extends _OrderFilterParameter
    with DiagnosticableTreeMixin {
  _$OrderFilterParameterImpl(
      {@JsonKey(name: '_and') this.and,
      @JsonKey(name: '_or') this.or,
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
      : super._();

  factory _$OrderFilterParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderFilterParameterImplFromJson(json);

  @override
  @JsonKey(name: '_and')
  List<OrderFilterParameter>? and;
  @override
  @JsonKey(name: '_or')
  List<OrderFilterParameter>? or;
  @override
  BooleanOperators? active;
  @override
  StringOperators? code;
  @override
  DateOperators? createdAt;
  @override
  StringOperators? currencyCode;
  @override
  IdOperators? id;
  @override
  DateOperators? orderPlacedAt;
  @override
  NumberOperators? shipping;
  @override
  NumberOperators? shippingWithTax;
  @override
  StringOperators? state;
  @override
  NumberOperators? subTotal;
  @override
  NumberOperators? subTotalWithTax;
  @override
  NumberOperators? total;
  @override
  NumberOperators? totalQuantity;
  @override
  NumberOperators? totalWithTax;
  @override
  StringOperators? type;
  @override
  DateOperators? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderFilterParameter(and: $and, or: $or, active: $active, code: $code, createdAt: $createdAt, currencyCode: $currencyCode, id: $id, orderPlacedAt: $orderPlacedAt, shipping: $shipping, shippingWithTax: $shippingWithTax, state: $state, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, total: $total, totalQuantity: $totalQuantity, totalWithTax: $totalWithTax, type: $type, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderFilterParameter'))
      ..add(DiagnosticsProperty('and', and))
      ..add(DiagnosticsProperty('or', or))
      ..add(DiagnosticsProperty('active', active))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('currencyCode', currencyCode))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('orderPlacedAt', orderPlacedAt))
      ..add(DiagnosticsProperty('shipping', shipping))
      ..add(DiagnosticsProperty('shippingWithTax', shippingWithTax))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('subTotal', subTotal))
      ..add(DiagnosticsProperty('subTotalWithTax', subTotalWithTax))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('totalQuantity', totalQuantity))
      ..add(DiagnosticsProperty('totalWithTax', totalWithTax))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @JsonKey(ignore: true)
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
  factory _OrderFilterParameter(
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
      DateOperators? updatedAt}) = _$OrderFilterParameterImpl;
  _OrderFilterParameter._() : super._();

  factory _OrderFilterParameter.fromJson(Map<String, dynamic> json) =
      _$OrderFilterParameterImpl.fromJson;

  @override
  @JsonKey(name: '_and')
  List<OrderFilterParameter>? get and;
  @JsonKey(name: '_and')
  set and(List<OrderFilterParameter>? value);
  @override
  @JsonKey(name: '_or')
  List<OrderFilterParameter>? get or;
  @JsonKey(name: '_or')
  set or(List<OrderFilterParameter>? value);
  @override
  BooleanOperators? get active;
  set active(BooleanOperators? value);
  @override
  StringOperators? get code;
  set code(StringOperators? value);
  @override
  DateOperators? get createdAt;
  set createdAt(DateOperators? value);
  @override
  StringOperators? get currencyCode;
  set currencyCode(StringOperators? value);
  @override
  IdOperators? get id;
  set id(IdOperators? value);
  @override
  DateOperators? get orderPlacedAt;
  set orderPlacedAt(DateOperators? value);
  @override
  NumberOperators? get shipping;
  set shipping(NumberOperators? value);
  @override
  NumberOperators? get shippingWithTax;
  set shippingWithTax(NumberOperators? value);
  @override
  StringOperators? get state;
  set state(StringOperators? value);
  @override
  NumberOperators? get subTotal;
  set subTotal(NumberOperators? value);
  @override
  NumberOperators? get subTotalWithTax;
  set subTotalWithTax(NumberOperators? value);
  @override
  NumberOperators? get total;
  set total(NumberOperators? value);
  @override
  NumberOperators? get totalQuantity;
  set totalQuantity(NumberOperators? value);
  @override
  NumberOperators? get totalWithTax;
  set totalWithTax(NumberOperators? value);
  @override
  StringOperators? get type;
  set type(StringOperators? value);
  @override
  DateOperators? get updatedAt;
  set updatedAt(DateOperators? value);
  @override
  @JsonKey(ignore: true)
  _$$OrderFilterParameterImplCopyWith<_$OrderFilterParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
