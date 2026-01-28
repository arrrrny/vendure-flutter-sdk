// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryList _$CountryListFromJson(Map<String, dynamic> json) {
  return _CountryList.fromJson(json);
}

/// @nodoc
mixin _$CountryList {
  List<Country?>? get items => throw _privateConstructorUsedError;
  int? get totalItems => throw _privateConstructorUsedError;

  /// Serializes this CountryList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CountryList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryListCopyWith<CountryList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryListCopyWith<$Res> {
  factory $CountryListCopyWith(
          CountryList value, $Res Function(CountryList) then) =
      _$CountryListCopyWithImpl<$Res, CountryList>;
  @useResult
  $Res call({List<Country?>? items, int? totalItems});
}

/// @nodoc
class _$CountryListCopyWithImpl<$Res, $Val extends CountryList>
    implements $CountryListCopyWith<$Res> {
  _$CountryListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryList
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
              as List<Country?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryListImplCopyWith<$Res>
    implements $CountryListCopyWith<$Res> {
  factory _$$CountryListImplCopyWith(
          _$CountryListImpl value, $Res Function(_$CountryListImpl) then) =
      __$$CountryListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Country?>? items, int? totalItems});
}

/// @nodoc
class __$$CountryListImplCopyWithImpl<$Res>
    extends _$CountryListCopyWithImpl<$Res, _$CountryListImpl>
    implements _$$CountryListImplCopyWith<$Res> {
  __$$CountryListImplCopyWithImpl(
      _$CountryListImpl _value, $Res Function(_$CountryListImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_$CountryListImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Country?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryListImpl extends _CountryList {
  const _$CountryListImpl({final List<Country?>? items, this.totalItems})
      : _items = items,
        super._();

  factory _$CountryListImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryListImplFromJson(json);

  final List<Country?>? _items;
  @override
  List<Country?>? get items {
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
    return 'CountryList(items: $items, totalItems: $totalItems)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryListImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), totalItems);

  /// Create a copy of CountryList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryListImplCopyWith<_$CountryListImpl> get copyWith =>
      __$$CountryListImplCopyWithImpl<_$CountryListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryListImplToJson(
      this,
    );
  }
}

abstract class _CountryList extends CountryList {
  const factory _CountryList(
      {final List<Country?>? items, final int? totalItems}) = _$CountryListImpl;
  const _CountryList._() : super._();

  factory _CountryList.fromJson(Map<String, dynamic> json) =
      _$CountryListImpl.fromJson;

  @override
  List<Country?>? get items;
  @override
  int? get totalItems;

  /// Create a copy of CountryList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryListImplCopyWith<_$CountryListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
