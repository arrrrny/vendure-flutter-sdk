// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'province_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProvinceList _$ProvinceListFromJson(Map<String, dynamic> json) {
  return _ProvinceList.fromJson(json);
}

/// @nodoc
mixin _$ProvinceList {
  List<Province> get items => throw _privateConstructorUsedError;
  int get totalItems => throw _privateConstructorUsedError;

  /// Serializes this ProvinceList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProvinceList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProvinceListCopyWith<ProvinceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceListCopyWith<$Res> {
  factory $ProvinceListCopyWith(
          ProvinceList value, $Res Function(ProvinceList) then) =
      _$ProvinceListCopyWithImpl<$Res, ProvinceList>;
  @useResult
  $Res call({List<Province> items, int totalItems});
}

/// @nodoc
class _$ProvinceListCopyWithImpl<$Res, $Val extends ProvinceList>
    implements $ProvinceListCopyWith<$Res> {
  _$ProvinceListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProvinceList
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
              as List<Province>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProvinceListImplCopyWith<$Res>
    implements $ProvinceListCopyWith<$Res> {
  factory _$$ProvinceListImplCopyWith(
          _$ProvinceListImpl value, $Res Function(_$ProvinceListImpl) then) =
      __$$ProvinceListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Province> items, int totalItems});
}

/// @nodoc
class __$$ProvinceListImplCopyWithImpl<$Res>
    extends _$ProvinceListCopyWithImpl<$Res, _$ProvinceListImpl>
    implements _$$ProvinceListImplCopyWith<$Res> {
  __$$ProvinceListImplCopyWithImpl(
      _$ProvinceListImpl _value, $Res Function(_$ProvinceListImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProvinceList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? totalItems = null,
  }) {
    return _then(_$ProvinceListImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Province>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceListImpl extends _ProvinceList with DiagnosticableTreeMixin {
  const _$ProvinceListImpl(
      {required final List<Province> items, required this.totalItems})
      : _items = items,
        super._();

  factory _$ProvinceListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceListImplFromJson(json);

  final List<Province> _items;
  @override
  List<Province> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int totalItems;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProvinceList(items: $items, totalItems: $totalItems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProvinceList'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('totalItems', totalItems));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceListImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), totalItems);

  /// Create a copy of ProvinceList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceListImplCopyWith<_$ProvinceListImpl> get copyWith =>
      __$$ProvinceListImplCopyWithImpl<_$ProvinceListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceListImplToJson(
      this,
    );
  }
}

abstract class _ProvinceList extends ProvinceList {
  const factory _ProvinceList(
      {required final List<Province> items,
      required final int totalItems}) = _$ProvinceListImpl;
  const _ProvinceList._() : super._();

  factory _ProvinceList.fromJson(Map<String, dynamic> json) =
      _$ProvinceListImpl.fromJson;

  @override
  List<Province> get items;
  @override
  int get totalItems;

  /// Create a copy of ProvinceList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvinceListImplCopyWith<_$ProvinceListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
