// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rate_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaxRateList _$TaxRateListFromJson(Map<String, dynamic> json) {
  return _TaxRateList.fromJson(json);
}

/// @nodoc
mixin _$TaxRateList {
  List<TaxRate> get items => throw _privateConstructorUsedError;
  int get totalItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaxRateListCopyWith<TaxRateList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxRateListCopyWith<$Res> {
  factory $TaxRateListCopyWith(
          TaxRateList value, $Res Function(TaxRateList) then) =
      _$TaxRateListCopyWithImpl<$Res, TaxRateList>;
  @useResult
  $Res call({List<TaxRate> items, int totalItems});
}

/// @nodoc
class _$TaxRateListCopyWithImpl<$Res, $Val extends TaxRateList>
    implements $TaxRateListCopyWith<$Res> {
  _$TaxRateListCopyWithImpl(this._value, this._then);

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
              as List<TaxRate>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaxRateListImplCopyWith<$Res>
    implements $TaxRateListCopyWith<$Res> {
  factory _$$TaxRateListImplCopyWith(
          _$TaxRateListImpl value, $Res Function(_$TaxRateListImpl) then) =
      __$$TaxRateListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TaxRate> items, int totalItems});
}

/// @nodoc
class __$$TaxRateListImplCopyWithImpl<$Res>
    extends _$TaxRateListCopyWithImpl<$Res, _$TaxRateListImpl>
    implements _$$TaxRateListImplCopyWith<$Res> {
  __$$TaxRateListImplCopyWithImpl(
      _$TaxRateListImpl _value, $Res Function(_$TaxRateListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? totalItems = null,
  }) {
    return _then(_$TaxRateListImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TaxRate>,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaxRateListImpl extends _TaxRateList with DiagnosticableTreeMixin {
  const _$TaxRateListImpl(
      {required final List<TaxRate> items, required this.totalItems})
      : _items = items,
        super._();

  factory _$TaxRateListImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxRateListImplFromJson(json);

  final List<TaxRate> _items;
  @override
  List<TaxRate> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int totalItems;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaxRateList(items: $items, totalItems: $totalItems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaxRateList'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('totalItems', totalItems));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxRateListImpl &&
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
  _$$TaxRateListImplCopyWith<_$TaxRateListImpl> get copyWith =>
      __$$TaxRateListImplCopyWithImpl<_$TaxRateListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaxRateListImplToJson(
      this,
    );
  }
}

abstract class _TaxRateList extends TaxRateList {
  const factory _TaxRateList(
      {required final List<TaxRate> items,
      required final int totalItems}) = _$TaxRateListImpl;
  const _TaxRateList._() : super._();

  factory _TaxRateList.fromJson(Map<String, dynamic> json) =
      _$TaxRateListImpl.fromJson;

  @override
  List<TaxRate> get items;
  @override
  int get totalItems;
  @override
  @JsonKey(ignore: true)
  _$$TaxRateListImplCopyWith<_$TaxRateListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
