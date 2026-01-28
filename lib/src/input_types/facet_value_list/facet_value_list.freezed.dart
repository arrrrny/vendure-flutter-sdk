// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_value_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetValueList _$FacetValueListFromJson(Map<String, dynamic> json) {
  return _FacetValueList.fromJson(json);
}

/// @nodoc
mixin _$FacetValueList {
  List<FacetValue?>? get items => throw _privateConstructorUsedError;
  int? get totalItems => throw _privateConstructorUsedError;

  /// Serializes this FacetValueList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacetValueList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacetValueListCopyWith<FacetValueList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetValueListCopyWith<$Res> {
  factory $FacetValueListCopyWith(
          FacetValueList value, $Res Function(FacetValueList) then) =
      _$FacetValueListCopyWithImpl<$Res, FacetValueList>;
  @useResult
  $Res call({List<FacetValue?>? items, int? totalItems});
}

/// @nodoc
class _$FacetValueListCopyWithImpl<$Res, $Val extends FacetValueList>
    implements $FacetValueListCopyWith<$Res> {
  _$FacetValueListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacetValueList
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
              as List<FacetValue?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacetValueListImplCopyWith<$Res>
    implements $FacetValueListCopyWith<$Res> {
  factory _$$FacetValueListImplCopyWith(_$FacetValueListImpl value,
          $Res Function(_$FacetValueListImpl) then) =
      __$$FacetValueListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FacetValue?>? items, int? totalItems});
}

/// @nodoc
class __$$FacetValueListImplCopyWithImpl<$Res>
    extends _$FacetValueListCopyWithImpl<$Res, _$FacetValueListImpl>
    implements _$$FacetValueListImplCopyWith<$Res> {
  __$$FacetValueListImplCopyWithImpl(
      _$FacetValueListImpl _value, $Res Function(_$FacetValueListImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacetValueList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_$FacetValueListImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<FacetValue?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacetValueListImpl extends _FacetValueList {
  const _$FacetValueListImpl({final List<FacetValue?>? items, this.totalItems})
      : _items = items,
        super._();

  factory _$FacetValueListImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetValueListImplFromJson(json);

  final List<FacetValue?>? _items;
  @override
  List<FacetValue?>? get items {
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
    return 'FacetValueList(items: $items, totalItems: $totalItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetValueListImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), totalItems);

  /// Create a copy of FacetValueList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetValueListImplCopyWith<_$FacetValueListImpl> get copyWith =>
      __$$FacetValueListImplCopyWithImpl<_$FacetValueListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetValueListImplToJson(
      this,
    );
  }
}

abstract class _FacetValueList extends FacetValueList {
  const factory _FacetValueList(
      {final List<FacetValue?>? items,
      final int? totalItems}) = _$FacetValueListImpl;
  const _FacetValueList._() : super._();

  factory _FacetValueList.fromJson(Map<String, dynamic> json) =
      _$FacetValueListImpl.fromJson;

  @override
  List<FacetValue?>? get items;
  @override
  int? get totalItems;

  /// Create a copy of FacetValueList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacetValueListImplCopyWith<_$FacetValueListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
