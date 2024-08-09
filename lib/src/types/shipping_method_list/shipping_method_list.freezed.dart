// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_method_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShippingMethodList _$ShippingMethodListFromJson(Map<String, dynamic> json) {
  return _ShippingMethodList.fromJson(json);
}

/// @nodoc
mixin _$ShippingMethodList {
  List<ShippingMethod> get items => throw _privateConstructorUsedError;
  int get totalItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingMethodListCopyWith<ShippingMethodList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingMethodListCopyWith<$Res> {
  factory $ShippingMethodListCopyWith(
          ShippingMethodList value, $Res Function(ShippingMethodList) then) =
      _$ShippingMethodListCopyWithImpl<$Res, ShippingMethodList>;
  @useResult
  $Res call({List<ShippingMethod> items, int totalItems});
}

/// @nodoc
class _$ShippingMethodListCopyWithImpl<$Res, $Val extends ShippingMethodList>
    implements $ShippingMethodListCopyWith<$Res> {
  _$ShippingMethodListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as List<ShippingMethod>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShippingMethodListImplCopyWith<$Res>
    implements $ShippingMethodListCopyWith<$Res> {
  factory _$$ShippingMethodListImplCopyWith(_$ShippingMethodListImpl value,
          $Res Function(_$ShippingMethodListImpl) then) =
      __$$ShippingMethodListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ShippingMethod> items, int totalItems});
}

/// @nodoc
class __$$ShippingMethodListImplCopyWithImpl<$Res>
    extends _$ShippingMethodListCopyWithImpl<$Res, _$ShippingMethodListImpl>
    implements _$$ShippingMethodListImplCopyWith<$Res> {
  __$$ShippingMethodListImplCopyWithImpl(_$ShippingMethodListImpl _value,
      $Res Function(_$ShippingMethodListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? totalItems = null,
  }) {
    return _then(_$ShippingMethodListImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ShippingMethod>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingMethodListImpl extends _ShippingMethodList
    with DiagnosticableTreeMixin {
  const _$ShippingMethodListImpl(
      {required final List<ShippingMethod> items, required this.totalItems})
      : _items = items,
        super._();

  factory _$ShippingMethodListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingMethodListImplFromJson(json);

  final List<ShippingMethod> _items;
  @override
  List<ShippingMethod> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int totalItems;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShippingMethodList(items: $items, totalItems: $totalItems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShippingMethodList'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('totalItems', totalItems));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingMethodListImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), totalItems);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingMethodListImplCopyWith<_$ShippingMethodListImpl> get copyWith =>
      __$$ShippingMethodListImplCopyWithImpl<_$ShippingMethodListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingMethodListImplToJson(
      this,
    );
  }
}

abstract class _ShippingMethodList extends ShippingMethodList {
  const factory _ShippingMethodList(
      {required final List<ShippingMethod> items,
      required final int totalItems}) = _$ShippingMethodListImpl;
  const _ShippingMethodList._() : super._();

  factory _ShippingMethodList.fromJson(Map<String, dynamic> json) =
      _$ShippingMethodListImpl.fromJson;

  @override
  List<ShippingMethod> get items;
  @override
  int get totalItems;
  @override
  @JsonKey(ignore: true)
  _$$ShippingMethodListImplCopyWith<_$ShippingMethodListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
