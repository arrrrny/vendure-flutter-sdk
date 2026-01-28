// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TagList _$TagListFromJson(Map<String, dynamic> json) {
  return _TagList.fromJson(json);
}

/// @nodoc
mixin _$TagList {
  List<Tag?>? get items => throw _privateConstructorUsedError;
  int? get totalItems => throw _privateConstructorUsedError;

  /// Serializes this TagList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TagList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TagListCopyWith<TagList> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagListCopyWith<$Res> {
  factory $TagListCopyWith(TagList value, $Res Function(TagList) then) =
      _$TagListCopyWithImpl<$Res, TagList>;
  @useResult
  $Res call({List<Tag?>? items, int? totalItems});
}

/// @nodoc
class _$TagListCopyWithImpl<$Res, $Val extends TagList>
    implements $TagListCopyWith<$Res> {
  _$TagListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TagList
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
              as List<Tag?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TagListImplCopyWith<$Res> implements $TagListCopyWith<$Res> {
  factory _$$TagListImplCopyWith(
          _$TagListImpl value, $Res Function(_$TagListImpl) then) =
      __$$TagListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Tag?>? items, int? totalItems});
}

/// @nodoc
class __$$TagListImplCopyWithImpl<$Res>
    extends _$TagListCopyWithImpl<$Res, _$TagListImpl>
    implements _$$TagListImplCopyWith<$Res> {
  __$$TagListImplCopyWithImpl(
      _$TagListImpl _value, $Res Function(_$TagListImpl) _then)
      : super(_value, _then);

  /// Create a copy of TagList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_$TagListImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Tag?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagListImpl extends _TagList {
  const _$TagListImpl({final List<Tag?>? items, this.totalItems})
      : _items = items,
        super._();

  factory _$TagListImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagListImplFromJson(json);

  final List<Tag?>? _items;
  @override
  List<Tag?>? get items {
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
    return 'TagList(items: $items, totalItems: $totalItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagListImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), totalItems);

  /// Create a copy of TagList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TagListImplCopyWith<_$TagListImpl> get copyWith =>
      __$$TagListImplCopyWithImpl<_$TagListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagListImplToJson(
      this,
    );
  }
}

abstract class _TagList extends TagList {
  const factory _TagList({final List<Tag?>? items, final int? totalItems}) =
      _$TagListImpl;
  const _TagList._() : super._();

  factory _TagList.fromJson(Map<String, dynamic> json) = _$TagListImpl.fromJson;

  @override
  List<Tag?>? get items;
  @override
  int? get totalItems;

  /// Create a copy of TagList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TagListImplCopyWith<_$TagListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
