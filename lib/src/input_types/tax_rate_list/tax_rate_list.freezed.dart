// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rate_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxRateList {

 List<TaxRate?>? get items; int? get totalItems;
/// Create a copy of TaxRateList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRateListCopyWith<TaxRateList> get copyWith => _$TaxRateListCopyWithImpl<TaxRateList>(this as TaxRateList, _$identity);

  /// Serializes this TaxRateList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRateList&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),totalItems);

@override
String toString() {
  return 'TaxRateList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class $TaxRateListCopyWith<$Res>  {
  factory $TaxRateListCopyWith(TaxRateList value, $Res Function(TaxRateList) _then) = _$TaxRateListCopyWithImpl;
@useResult
$Res call({
 List<TaxRate?>? items, int? totalItems
});




}
/// @nodoc
class _$TaxRateListCopyWithImpl<$Res>
    implements $TaxRateListCopyWith<$Res> {
  _$TaxRateListCopyWithImpl(this._self, this._then);

  final TaxRateList _self;
  final $Res Function(TaxRateList) _then;

/// Create a copy of TaxRateList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = freezed,Object? totalItems = freezed,}) {
  return _then(_self.copyWith(
items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<TaxRate?>?,totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxRateList].
extension TaxRateListPatterns on TaxRateList {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRateList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRateList() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRateList value)  $default,){
final _that = this;
switch (_that) {
case _TaxRateList():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRateList value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRateList() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TaxRate?>? items,  int? totalItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRateList() when $default != null:
return $default(_that.items,_that.totalItems);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TaxRate?>? items,  int? totalItems)  $default,) {final _that = this;
switch (_that) {
case _TaxRateList():
return $default(_that.items,_that.totalItems);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TaxRate?>? items,  int? totalItems)?  $default,) {final _that = this;
switch (_that) {
case _TaxRateList() when $default != null:
return $default(_that.items,_that.totalItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRateList extends TaxRateList {
  const _TaxRateList({final  List<TaxRate?>? items, this.totalItems}): _items = items,super._();
  factory _TaxRateList.fromJson(Map<String, dynamic> json) => _$TaxRateListFromJson(json);

 final  List<TaxRate?>? _items;
@override List<TaxRate?>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? totalItems;

/// Create a copy of TaxRateList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRateListCopyWith<_TaxRateList> get copyWith => __$TaxRateListCopyWithImpl<_TaxRateList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRateListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRateList&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),totalItems);

@override
String toString() {
  return 'TaxRateList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class _$TaxRateListCopyWith<$Res> implements $TaxRateListCopyWith<$Res> {
  factory _$TaxRateListCopyWith(_TaxRateList value, $Res Function(_TaxRateList) _then) = __$TaxRateListCopyWithImpl;
@override @useResult
$Res call({
 List<TaxRate?>? items, int? totalItems
});




}
/// @nodoc
class __$TaxRateListCopyWithImpl<$Res>
    implements _$TaxRateListCopyWith<$Res> {
  __$TaxRateListCopyWithImpl(this._self, this._then);

  final _TaxRateList _self;
  final $Res Function(_TaxRateList) _then;

/// Create a copy of TaxRateList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = freezed,Object? totalItems = freezed,}) {
  return _then(_TaxRateList(
items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<TaxRate?>?,totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
