// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetList _$FacetListFromJson(Map<String, dynamic> json) {
  return _FacetList.fromJson(json);
}

/// @nodoc
mixin _$FacetList {
  List<Facet> get items => throw _privateConstructorUsedError;
  int get totalItems => throw _privateConstructorUsedError;

  /// Serializes this FacetList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacetList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacetListCopyWith<FacetList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetListCopyWith<$Res> {
  factory $FacetListCopyWith(FacetList value, $Res Function(FacetList) then) =
      _$FacetListCopyWithImpl<$Res, FacetList>;
  @useResult
  $Res call({List<Facet> items, int totalItems});
}

/// @nodoc
class _$FacetListCopyWithImpl<$Res, $Val extends FacetList>
    implements $FacetListCopyWith<$Res> {
  _$FacetListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacetList
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
              as List<Facet>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacetListImplCopyWith<$Res>
    implements $FacetListCopyWith<$Res> {
  factory _$$FacetListImplCopyWith(
          _$FacetListImpl value, $Res Function(_$FacetListImpl) then) =
      __$$FacetListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Facet> items, int totalItems});
}

/// @nodoc
class __$$FacetListImplCopyWithImpl<$Res>
    extends _$FacetListCopyWithImpl<$Res, _$FacetListImpl>
    implements _$$FacetListImplCopyWith<$Res> {
  __$$FacetListImplCopyWithImpl(
      _$FacetListImpl _value, $Res Function(_$FacetListImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacetList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? totalItems = null,
  }) {
    return _then(_$FacetListImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Facet>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacetListImpl extends _FacetList {
  const _$FacetListImpl(
      {required final List<Facet> items, required this.totalItems})
      : _items = items,
        super._();

  factory _$FacetListImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetListImplFromJson(json);

  final List<Facet> _items;
  @override
  List<Facet> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int totalItems;

  @override
  String toString() {
    return 'FacetList(items: $items, totalItems: $totalItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetListImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), totalItems);

  /// Create a copy of FacetList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetListImplCopyWith<_$FacetListImpl> get copyWith =>
      __$$FacetListImplCopyWithImpl<_$FacetListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetListImplToJson(
      this,
    );
  }
}

abstract class _FacetList extends FacetList {
  const factory _FacetList(
      {required final List<Facet> items,
      required final int totalItems}) = _$FacetListImpl;
  const _FacetList._() : super._();

  factory _FacetList.fromJson(Map<String, dynamic> json) =
      _$FacetListImpl.fromJson;

  @override
  List<Facet> get items;
  @override
  int get totalItems;

  /// Create a copy of FacetList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacetListImplCopyWith<_$FacetListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
