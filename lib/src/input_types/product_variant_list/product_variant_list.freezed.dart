// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductVariantList _$ProductVariantListFromJson(Map<String, dynamic> json) {
  return _ProductVariantList.fromJson(json);
}

/// @nodoc
mixin _$ProductVariantList {
  List<ProductVariant?>? get items => throw _privateConstructorUsedError;
  int? get totalItems => throw _privateConstructorUsedError;

  /// Serializes this ProductVariantList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductVariantList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductVariantListCopyWith<ProductVariantList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantListCopyWith<$Res> {
  factory $ProductVariantListCopyWith(
          ProductVariantList value, $Res Function(ProductVariantList) then) =
      _$ProductVariantListCopyWithImpl<$Res, ProductVariantList>;
  @useResult
  $Res call({List<ProductVariant?>? items, int? totalItems});
}

/// @nodoc
class _$ProductVariantListCopyWithImpl<$Res, $Val extends ProductVariantList>
    implements $ProductVariantListCopyWith<$Res> {
  _$ProductVariantListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductVariantList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ProductVariant?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductVariantListImplCopyWith<$Res>
    implements $ProductVariantListCopyWith<$Res> {
  factory _$$ProductVariantListImplCopyWith(_$ProductVariantListImpl value,
          $Res Function(_$ProductVariantListImpl) then) =
      __$$ProductVariantListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductVariant?>? items, int? totalItems});
}

/// @nodoc
class __$$ProductVariantListImplCopyWithImpl<$Res>
    extends _$ProductVariantListCopyWithImpl<$Res, _$ProductVariantListImpl>
    implements _$$ProductVariantListImplCopyWith<$Res> {
  __$$ProductVariantListImplCopyWithImpl(_$ProductVariantListImpl _value,
      $Res Function(_$ProductVariantListImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductVariantList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_$ProductVariantListImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ProductVariant?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantListImpl extends _ProductVariantList {
  const _$ProductVariantListImpl(
      {final List<ProductVariant?>? items, this.totalItems})
      : _items = items,
        super._();

  factory _$ProductVariantListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantListImplFromJson(json);

  final List<ProductVariant?>? _items;
  @override
  List<ProductVariant?>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? totalItems;

  @override
  String toString() {
    return 'ProductVariantList(items: $items, totalItems: $totalItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductVariantListImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), totalItems);

  /// Create a copy of ProductVariantList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductVariantListImplCopyWith<_$ProductVariantListImpl> get copyWith =>
      __$$ProductVariantListImplCopyWithImpl<_$ProductVariantListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantListImplToJson(
      this,
    );
  }
}

abstract class _ProductVariantList extends ProductVariantList {
  const factory _ProductVariantList(
      {final List<ProductVariant?>? items,
      final int? totalItems}) = _$ProductVariantListImpl;
  const _ProductVariantList._() : super._();

  factory _ProductVariantList.fromJson(Map<String, dynamic> json) =
      _$ProductVariantListImpl.fromJson;

  @override
  List<ProductVariant?>? get items;
  @override
  int? get totalItems;

  /// Create a copy of ProductVariantList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductVariantListImplCopyWith<_$ProductVariantListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
