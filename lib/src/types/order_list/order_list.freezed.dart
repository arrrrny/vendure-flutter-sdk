// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderList _$OrderListFromJson(Map<String, dynamic> json) {
  return _OrderList.fromJson(json);
}

/// @nodoc
mixin _$OrderList {
  List<Order> get items => throw _privateConstructorUsedError;
  int get totalItems => throw _privateConstructorUsedError;

  /// Serializes this OrderList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderListCopyWith<OrderList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderListCopyWith<$Res> {
  factory $OrderListCopyWith(OrderList value, $Res Function(OrderList) then) =
      _$OrderListCopyWithImpl<$Res, OrderList>;
  @useResult
  $Res call({List<Order> items, int totalItems});
}

/// @nodoc
class _$OrderListCopyWithImpl<$Res, $Val extends OrderList>
    implements $OrderListCopyWith<$Res> {
  _$OrderListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? totalItems = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderListImplCopyWith<$Res>
    implements $OrderListCopyWith<$Res> {
  factory _$$OrderListImplCopyWith(
          _$OrderListImpl value, $Res Function(_$OrderListImpl) then) =
      __$$OrderListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Order> items, int totalItems});
}

/// @nodoc
class __$$OrderListImplCopyWithImpl<$Res>
    extends _$OrderListCopyWithImpl<$Res, _$OrderListImpl>
    implements _$$OrderListImplCopyWith<$Res> {
  __$$OrderListImplCopyWithImpl(
      _$OrderListImpl _value, $Res Function(_$OrderListImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? totalItems = null,
  }) {
    return _then(_$OrderListImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderListImpl extends _OrderList {
  const _$OrderListImpl(
      {required final List<Order> items, required this.totalItems})
      : _items = items,
        super._();

  factory _$OrderListImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderListImplFromJson(json);

  final List<Order> _items;
  @override
  List<Order> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int totalItems;

  @override
  String toString() {
    return 'OrderList(items: $items, totalItems: $totalItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderListImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), totalItems);

  /// Create a copy of OrderList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderListImplCopyWith<_$OrderListImpl> get copyWith =>
      __$$OrderListImplCopyWithImpl<_$OrderListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderListImplToJson(
      this,
    );
  }
}

abstract class _OrderList extends OrderList {
  const factory _OrderList(
      {required final List<Order> items,
      required final int totalItems}) = _$OrderListImpl;
  const _OrderList._() : super._();

  factory _OrderList.fromJson(Map<String, dynamic> json) =
      _$OrderListImpl.fromJson;

  @override
  List<Order> get items;
  @override
  int get totalItems;

  /// Create a copy of OrderList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderListImplCopyWith<_$OrderListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
