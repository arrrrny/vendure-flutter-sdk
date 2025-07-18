// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promotion_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PromotionList _$PromotionListFromJson(Map<String, dynamic> json) {
  return _PromotionList.fromJson(json);
}

/// @nodoc
mixin _$PromotionList {
  List<Promotion?>? get items => throw _privateConstructorUsedError;
  int? get totalItems => throw _privateConstructorUsedError;

  /// Serializes this PromotionList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PromotionList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PromotionListCopyWith<PromotionList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromotionListCopyWith<$Res> {
  factory $PromotionListCopyWith(
          PromotionList value, $Res Function(PromotionList) then) =
      _$PromotionListCopyWithImpl<$Res, PromotionList>;
  @useResult
  $Res call({List<Promotion?>? items, int? totalItems});
}

/// @nodoc
class _$PromotionListCopyWithImpl<$Res, $Val extends PromotionList>
    implements $PromotionListCopyWith<$Res> {
  _$PromotionListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PromotionList
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
              as List<Promotion?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromotionListImplCopyWith<$Res>
    implements $PromotionListCopyWith<$Res> {
  factory _$$PromotionListImplCopyWith(
          _$PromotionListImpl value, $Res Function(_$PromotionListImpl) then) =
      __$$PromotionListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Promotion?>? items, int? totalItems});
}

/// @nodoc
class __$$PromotionListImplCopyWithImpl<$Res>
    extends _$PromotionListCopyWithImpl<$Res, _$PromotionListImpl>
    implements _$$PromotionListImplCopyWith<$Res> {
  __$$PromotionListImplCopyWithImpl(
      _$PromotionListImpl _value, $Res Function(_$PromotionListImpl) _then)
      : super(_value, _then);

  /// Create a copy of PromotionList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_$PromotionListImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Promotion?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromotionListImpl extends _PromotionList with DiagnosticableTreeMixin {
  const _$PromotionListImpl({final List<Promotion?>? items, this.totalItems})
      : _items = items,
        super._();

  factory _$PromotionListImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromotionListImplFromJson(json);

  final List<Promotion?>? _items;
  @override
  List<Promotion?>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? totalItems;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PromotionList(items: $items, totalItems: $totalItems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PromotionList'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('totalItems', totalItems));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromotionListImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), totalItems);

  /// Create a copy of PromotionList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PromotionListImplCopyWith<_$PromotionListImpl> get copyWith =>
      __$$PromotionListImplCopyWithImpl<_$PromotionListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromotionListImplToJson(
      this,
    );
  }
}

abstract class _PromotionList extends PromotionList {
  const factory _PromotionList(
      {final List<Promotion?>? items,
      final int? totalItems}) = _$PromotionListImpl;
  const _PromotionList._() : super._();

  factory _PromotionList.fromJson(Map<String, dynamic> json) =
      _$PromotionListImpl.fromJson;

  @override
  List<Promotion?>? get items;
  @override
  int? get totalItems;

  /// Create a copy of PromotionList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PromotionListImplCopyWith<_$PromotionListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
