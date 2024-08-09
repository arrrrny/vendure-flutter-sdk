// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_sort_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderSortParameter _$OrderSortParameterFromJson(Map<String, dynamic> json) {
  return _OrderSortParameter.fromJson(json);
}

/// @nodoc
mixin _$OrderSortParameter {
  SortOrder? get code => throw _privateConstructorUsedError;
  set code(SortOrder? value) => throw _privateConstructorUsedError;
  SortOrder? get createdAt => throw _privateConstructorUsedError;
  set createdAt(SortOrder? value) => throw _privateConstructorUsedError;
  SortOrder? get id => throw _privateConstructorUsedError;
  set id(SortOrder? value) => throw _privateConstructorUsedError;
  SortOrder? get orderPlacedAt => throw _privateConstructorUsedError;
  set orderPlacedAt(SortOrder? value) => throw _privateConstructorUsedError;
  SortOrder? get shipping => throw _privateConstructorUsedError;
  set shipping(SortOrder? value) => throw _privateConstructorUsedError;
  SortOrder? get shippingWithTax => throw _privateConstructorUsedError;
  set shippingWithTax(SortOrder? value) => throw _privateConstructorUsedError;
  SortOrder? get state => throw _privateConstructorUsedError;
  set state(SortOrder? value) => throw _privateConstructorUsedError;
  SortOrder? get subTotal => throw _privateConstructorUsedError;
  set subTotal(SortOrder? value) => throw _privateConstructorUsedError;
  SortOrder? get subTotalWithTax => throw _privateConstructorUsedError;
  set subTotalWithTax(SortOrder? value) => throw _privateConstructorUsedError;
  SortOrder? get total => throw _privateConstructorUsedError;
  set total(SortOrder? value) => throw _privateConstructorUsedError;
  SortOrder? get totalQuantity => throw _privateConstructorUsedError;
  set totalQuantity(SortOrder? value) => throw _privateConstructorUsedError;
  SortOrder? get totalWithTax => throw _privateConstructorUsedError;
  set totalWithTax(SortOrder? value) => throw _privateConstructorUsedError;
  SortOrder? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(SortOrder? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderSortParameterCopyWith<OrderSortParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderSortParameterCopyWith<$Res> {
  factory $OrderSortParameterCopyWith(
          OrderSortParameter value, $Res Function(OrderSortParameter) then) =
      _$OrderSortParameterCopyWithImpl<$Res, OrderSortParameter>;
  @useResult
  $Res call(
      {SortOrder? code,
      SortOrder? createdAt,
      SortOrder? id,
      SortOrder? orderPlacedAt,
      SortOrder? shipping,
      SortOrder? shippingWithTax,
      SortOrder? state,
      SortOrder? subTotal,
      SortOrder? subTotalWithTax,
      SortOrder? total,
      SortOrder? totalQuantity,
      SortOrder? totalWithTax,
      SortOrder? updatedAt});
}

/// @nodoc
class _$OrderSortParameterCopyWithImpl<$Res, $Val extends OrderSortParameter>
    implements $OrderSortParameterCopyWith<$Res> {
  _$OrderSortParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
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
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      orderPlacedAt: freezed == orderPlacedAt
          ? _value.orderPlacedAt
          : orderPlacedAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      shippingWithTax: freezed == shippingWithTax
          ? _value.shippingWithTax
          : shippingWithTax // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      totalQuantity: freezed == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      totalWithTax: freezed == totalWithTax
          ? _value.totalWithTax
          : totalWithTax // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderSortParameterImplCopyWith<$Res>
    implements $OrderSortParameterCopyWith<$Res> {
  factory _$$OrderSortParameterImplCopyWith(_$OrderSortParameterImpl value,
          $Res Function(_$OrderSortParameterImpl) then) =
      __$$OrderSortParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SortOrder? code,
      SortOrder? createdAt,
      SortOrder? id,
      SortOrder? orderPlacedAt,
      SortOrder? shipping,
      SortOrder? shippingWithTax,
      SortOrder? state,
      SortOrder? subTotal,
      SortOrder? subTotalWithTax,
      SortOrder? total,
      SortOrder? totalQuantity,
      SortOrder? totalWithTax,
      SortOrder? updatedAt});
}

/// @nodoc
class __$$OrderSortParameterImplCopyWithImpl<$Res>
    extends _$OrderSortParameterCopyWithImpl<$Res, _$OrderSortParameterImpl>
    implements _$$OrderSortParameterImplCopyWith<$Res> {
  __$$OrderSortParameterImplCopyWithImpl(_$OrderSortParameterImpl _value,
      $Res Function(_$OrderSortParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
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
    Object? updatedAt = freezed,
  }) {
    return _then(_$OrderSortParameterImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      orderPlacedAt: freezed == orderPlacedAt
          ? _value.orderPlacedAt
          : orderPlacedAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      shippingWithTax: freezed == shippingWithTax
          ? _value.shippingWithTax
          : shippingWithTax // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      totalQuantity: freezed == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      totalWithTax: freezed == totalWithTax
          ? _value.totalWithTax
          : totalWithTax // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderSortParameterImpl extends _OrderSortParameter
    with DiagnosticableTreeMixin {
  _$OrderSortParameterImpl(
      {this.code,
      this.createdAt,
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
      this.updatedAt})
      : super._();

  factory _$OrderSortParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderSortParameterImplFromJson(json);

  @override
  SortOrder? code;
  @override
  SortOrder? createdAt;
  @override
  SortOrder? id;
  @override
  SortOrder? orderPlacedAt;
  @override
  SortOrder? shipping;
  @override
  SortOrder? shippingWithTax;
  @override
  SortOrder? state;
  @override
  SortOrder? subTotal;
  @override
  SortOrder? subTotalWithTax;
  @override
  SortOrder? total;
  @override
  SortOrder? totalQuantity;
  @override
  SortOrder? totalWithTax;
  @override
  SortOrder? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderSortParameter(code: $code, createdAt: $createdAt, id: $id, orderPlacedAt: $orderPlacedAt, shipping: $shipping, shippingWithTax: $shippingWithTax, state: $state, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, total: $total, totalQuantity: $totalQuantity, totalWithTax: $totalWithTax, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderSortParameter'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
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
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderSortParameterImplCopyWith<_$OrderSortParameterImpl> get copyWith =>
      __$$OrderSortParameterImplCopyWithImpl<_$OrderSortParameterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderSortParameterImplToJson(
      this,
    );
  }
}

abstract class _OrderSortParameter extends OrderSortParameter {
  factory _OrderSortParameter(
      {SortOrder? code,
      SortOrder? createdAt,
      SortOrder? id,
      SortOrder? orderPlacedAt,
      SortOrder? shipping,
      SortOrder? shippingWithTax,
      SortOrder? state,
      SortOrder? subTotal,
      SortOrder? subTotalWithTax,
      SortOrder? total,
      SortOrder? totalQuantity,
      SortOrder? totalWithTax,
      SortOrder? updatedAt}) = _$OrderSortParameterImpl;
  _OrderSortParameter._() : super._();

  factory _OrderSortParameter.fromJson(Map<String, dynamic> json) =
      _$OrderSortParameterImpl.fromJson;

  @override
  SortOrder? get code;
  set code(SortOrder? value);
  @override
  SortOrder? get createdAt;
  set createdAt(SortOrder? value);
  @override
  SortOrder? get id;
  set id(SortOrder? value);
  @override
  SortOrder? get orderPlacedAt;
  set orderPlacedAt(SortOrder? value);
  @override
  SortOrder? get shipping;
  set shipping(SortOrder? value);
  @override
  SortOrder? get shippingWithTax;
  set shippingWithTax(SortOrder? value);
  @override
  SortOrder? get state;
  set state(SortOrder? value);
  @override
  SortOrder? get subTotal;
  set subTotal(SortOrder? value);
  @override
  SortOrder? get subTotalWithTax;
  set subTotalWithTax(SortOrder? value);
  @override
  SortOrder? get total;
  set total(SortOrder? value);
  @override
  SortOrder? get totalQuantity;
  set totalQuantity(SortOrder? value);
  @override
  SortOrder? get totalWithTax;
  set totalWithTax(SortOrder? value);
  @override
  SortOrder? get updatedAt;
  set updatedAt(SortOrder? value);
  @override
  @JsonKey(ignore: true)
  _$$OrderSortParameterImplCopyWith<_$OrderSortParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
