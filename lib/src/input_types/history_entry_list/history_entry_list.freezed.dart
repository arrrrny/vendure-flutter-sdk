// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_entry_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HistoryEntryList _$HistoryEntryListFromJson(Map<String, dynamic> json) {
  return _HistoryEntryList.fromJson(json);
}

/// @nodoc
mixin _$HistoryEntryList {
  List<HistoryEntry?>? get items => throw _privateConstructorUsedError;
  int? get totalItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoryEntryListCopyWith<HistoryEntryList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryEntryListCopyWith<$Res> {
  factory $HistoryEntryListCopyWith(
          HistoryEntryList value, $Res Function(HistoryEntryList) then) =
      _$HistoryEntryListCopyWithImpl<$Res, HistoryEntryList>;
  @useResult
  $Res call({List<HistoryEntry?>? items, int? totalItems});
}

/// @nodoc
class _$HistoryEntryListCopyWithImpl<$Res, $Val extends HistoryEntryList>
    implements $HistoryEntryListCopyWith<$Res> {
  _$HistoryEntryListCopyWithImpl(this._value, this._then);

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
              as List<HistoryEntry?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HistoryEntryListImplCopyWith<$Res>
    implements $HistoryEntryListCopyWith<$Res> {
  factory _$$HistoryEntryListImplCopyWith(_$HistoryEntryListImpl value,
          $Res Function(_$HistoryEntryListImpl) then) =
      __$$HistoryEntryListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HistoryEntry?>? items, int? totalItems});
}

/// @nodoc
class __$$HistoryEntryListImplCopyWithImpl<$Res>
    extends _$HistoryEntryListCopyWithImpl<$Res, _$HistoryEntryListImpl>
    implements _$$HistoryEntryListImplCopyWith<$Res> {
  __$$HistoryEntryListImplCopyWithImpl(_$HistoryEntryListImpl _value,
      $Res Function(_$HistoryEntryListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_$HistoryEntryListImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<HistoryEntry?>?,
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryEntryListImpl extends _HistoryEntryList
    with DiagnosticableTreeMixin {
  const _$HistoryEntryListImpl(
      {final List<HistoryEntry?>? items, this.totalItems})
      : _items = items,
        super._();

  factory _$HistoryEntryListImpl.fromJson(Map<String, dynamic> json) =>
      _$$HistoryEntryListImplFromJson(json);

  final List<HistoryEntry?>? _items;
  @override
  List<HistoryEntry?>? get items {
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
    return 'HistoryEntryList(items: $items, totalItems: $totalItems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HistoryEntryList'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('totalItems', totalItems));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryEntryListImpl &&
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
  _$$HistoryEntryListImplCopyWith<_$HistoryEntryListImpl> get copyWith =>
      __$$HistoryEntryListImplCopyWithImpl<_$HistoryEntryListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryEntryListImplToJson(
      this,
    );
  }
}

abstract class _HistoryEntryList extends HistoryEntryList {
  const factory _HistoryEntryList(
      {final List<HistoryEntry?>? items,
      final int? totalItems}) = _$HistoryEntryListImpl;
  const _HistoryEntryList._() : super._();

  factory _HistoryEntryList.fromJson(Map<String, dynamic> json) =
      _$HistoryEntryListImpl.fromJson;

  @override
  List<HistoryEntry?>? get items;
  @override
  int? get totalItems;
  @override
  @JsonKey(ignore: true)
  _$$HistoryEntryListImplCopyWith<_$HistoryEntryListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
