// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerList _$CustomerListFromJson(Map<String, dynamic> json) {
  return _CustomerList.fromJson(json);
}

/// @nodoc
mixin _$CustomerList {
  List<Customer?>? get items => throw _privateConstructorUsedError;
  int? get totalItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerListCopyWith<CustomerList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerListCopyWith<$Res> {
  factory $CustomerListCopyWith(
          CustomerList value, $Res Function(CustomerList) then) =
      _$CustomerListCopyWithImpl<$Res, CustomerList>;
  @useResult
  $Res call({List<Customer?>? items, int? totalItems});
}

/// @nodoc
class _$CustomerListCopyWithImpl<$Res, $Val extends CustomerList>
    implements $CustomerListCopyWith<$Res> {
  _$CustomerListCopyWithImpl(this._value, this._then);

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
              as List<Customer?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerListImplCopyWith<$Res>
    implements $CustomerListCopyWith<$Res> {
  factory _$$CustomerListImplCopyWith(
          _$CustomerListImpl value, $Res Function(_$CustomerListImpl) then) =
      __$$CustomerListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Customer?>? items, int? totalItems});
}

/// @nodoc
class __$$CustomerListImplCopyWithImpl<$Res>
    extends _$CustomerListCopyWithImpl<$Res, _$CustomerListImpl>
    implements _$$CustomerListImplCopyWith<$Res> {
  __$$CustomerListImplCopyWithImpl(
      _$CustomerListImpl _value, $Res Function(_$CustomerListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_$CustomerListImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Customer?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerListImpl extends _CustomerList with DiagnosticableTreeMixin {
  const _$CustomerListImpl({final List<Customer?>? items, this.totalItems})
      : _items = items,
        super._();

  factory _$CustomerListImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerListImplFromJson(json);

  final List<Customer?>? _items;
  @override
  List<Customer?>? get items {
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
    return 'CustomerList(items: $items, totalItems: $totalItems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CustomerList'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('totalItems', totalItems));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerListImpl &&
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
  _$$CustomerListImplCopyWith<_$CustomerListImpl> get copyWith =>
      __$$CustomerListImplCopyWithImpl<_$CustomerListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerListImplToJson(
      this,
    );
  }
}

abstract class _CustomerList extends CustomerList {
  const factory _CustomerList(
      {final List<Customer?>? items,
      final int? totalItems}) = _$CustomerListImpl;
  const _CustomerList._() : super._();

  factory _CustomerList.fromJson(Map<String, dynamic> json) =
      _$CustomerListImpl.fromJson;

  @override
  List<Customer?>? get items;
  @override
  int? get totalItems;
  @override
  @JsonKey(ignore: true)
  _$$CustomerListImplCopyWith<_$CustomerListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
