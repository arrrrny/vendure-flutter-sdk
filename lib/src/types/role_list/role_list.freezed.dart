// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'role_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RoleList _$RoleListFromJson(Map<String, dynamic> json) {
  return _RoleList.fromJson(json);
}

/// @nodoc
mixin _$RoleList {
  List<Role?>? get items => throw _privateConstructorUsedError;
  int? get totalItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleListCopyWith<RoleList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleListCopyWith<$Res> {
  factory $RoleListCopyWith(RoleList value, $Res Function(RoleList) then) =
      _$RoleListCopyWithImpl<$Res, RoleList>;
  @useResult
  $Res call({List<Role?>? items, int? totalItems});
}

/// @nodoc
class _$RoleListCopyWithImpl<$Res, $Val extends RoleList>
    implements $RoleListCopyWith<$Res> {
  _$RoleListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as List<Role?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoleListImplCopyWith<$Res>
    implements $RoleListCopyWith<$Res> {
  factory _$$RoleListImplCopyWith(
          _$RoleListImpl value, $Res Function(_$RoleListImpl) then) =
      __$$RoleListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Role?>? items, int? totalItems});
}

/// @nodoc
class __$$RoleListImplCopyWithImpl<$Res>
    extends _$RoleListCopyWithImpl<$Res, _$RoleListImpl>
    implements _$$RoleListImplCopyWith<$Res> {
  __$$RoleListImplCopyWithImpl(
      _$RoleListImpl _value, $Res Function(_$RoleListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_$RoleListImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Role?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoleListImpl extends _RoleList with DiagnosticableTreeMixin {
  const _$RoleListImpl({final List<Role?>? items, this.totalItems})
      : _items = items,
        super._();

  factory _$RoleListImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoleListImplFromJson(json);

  final List<Role?>? _items;
  @override
  List<Role?>? get items {
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
    return 'RoleList(items: $items, totalItems: $totalItems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RoleList'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('totalItems', totalItems));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoleListImpl &&
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
  _$$RoleListImplCopyWith<_$RoleListImpl> get copyWith =>
      __$$RoleListImplCopyWithImpl<_$RoleListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoleListImplToJson(
      this,
    );
  }
}

abstract class _RoleList extends RoleList {
  const factory _RoleList({final List<Role?>? items, final int? totalItems}) =
      _$RoleListImpl;
  const _RoleList._() : super._();

  factory _RoleList.fromJson(Map<String, dynamic> json) =
      _$RoleListImpl.fromJson;

  @override
  List<Role?>? get items;
  @override
  int? get totalItems;
  @override
  @JsonKey(ignore: true)
  _$$RoleListImplCopyWith<_$RoleListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
