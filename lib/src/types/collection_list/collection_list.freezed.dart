// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CollectionList _$CollectionListFromJson(Map<String, dynamic> json) {
  return _CollectionList.fromJson(json);
}

/// @nodoc
mixin _$CollectionList {
  List<Collection> get items => throw _privateConstructorUsedError;
  int get totalItems => throw _privateConstructorUsedError;

  /// Serializes this CollectionList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectionList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionListCopyWith<CollectionList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionListCopyWith<$Res> {
  factory $CollectionListCopyWith(
          CollectionList value, $Res Function(CollectionList) then) =
      _$CollectionListCopyWithImpl<$Res, CollectionList>;
  @useResult
  $Res call({List<Collection> items, int totalItems});
}

/// @nodoc
class _$CollectionListCopyWithImpl<$Res, $Val extends CollectionList>
    implements $CollectionListCopyWith<$Res> {
  _$CollectionListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionList
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
              as List<Collection>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionListImplCopyWith<$Res>
    implements $CollectionListCopyWith<$Res> {
  factory _$$CollectionListImplCopyWith(_$CollectionListImpl value,
          $Res Function(_$CollectionListImpl) then) =
      __$$CollectionListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Collection> items, int totalItems});
}

/// @nodoc
class __$$CollectionListImplCopyWithImpl<$Res>
    extends _$CollectionListCopyWithImpl<$Res, _$CollectionListImpl>
    implements _$$CollectionListImplCopyWith<$Res> {
  __$$CollectionListImplCopyWithImpl(
      _$CollectionListImpl _value, $Res Function(_$CollectionListImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? totalItems = null,
  }) {
    return _then(_$CollectionListImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Collection>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionListImpl extends _CollectionList
    with DiagnosticableTreeMixin {
  const _$CollectionListImpl(
      {required final List<Collection> items, required this.totalItems})
      : _items = items,
        super._();

  factory _$CollectionListImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionListImplFromJson(json);

  final List<Collection> _items;
  @override
  List<Collection> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int totalItems;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CollectionList(items: $items, totalItems: $totalItems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CollectionList'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('totalItems', totalItems));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionListImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), totalItems);

  /// Create a copy of CollectionList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionListImplCopyWith<_$CollectionListImpl> get copyWith =>
      __$$CollectionListImplCopyWithImpl<_$CollectionListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionListImplToJson(
      this,
    );
  }
}

abstract class _CollectionList extends CollectionList {
  const factory _CollectionList(
      {required final List<Collection> items,
      required final int totalItems}) = _$CollectionListImpl;
  const _CollectionList._() : super._();

  factory _CollectionList.fromJson(Map<String, dynamic> json) =
      _$CollectionListImpl.fromJson;

  @override
  List<Collection> get items;
  @override
  int get totalItems;

  /// Create a copy of CollectionList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionListImplCopyWith<_$CollectionListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
