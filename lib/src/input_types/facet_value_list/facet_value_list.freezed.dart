// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_value_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FacetValueList {

 List<FacetValue?>? get items; int? get totalItems;
/// Create a copy of FacetValueList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FacetValueListCopyWith<FacetValueList> get copyWith => _$FacetValueListCopyWithImpl<FacetValueList>(this as FacetValueList, _$identity);

  /// Serializes this FacetValueList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FacetValueList&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),totalItems);

@override
String toString() {
  return 'FacetValueList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class $FacetValueListCopyWith<$Res>  {
  factory $FacetValueListCopyWith(FacetValueList value, $Res Function(FacetValueList) _then) = _$FacetValueListCopyWithImpl;
@useResult
$Res call({
 List<FacetValue?>? items, int? totalItems
});




}
/// @nodoc
class _$FacetValueListCopyWithImpl<$Res>
    implements $FacetValueListCopyWith<$Res> {
  _$FacetValueListCopyWithImpl(this._self, this._then);

  final FacetValueList _self;
  final $Res Function(FacetValueList) _then;

/// Create a copy of FacetValueList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = freezed,Object? totalItems = freezed,}) {
  return _then(_self.copyWith(
items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<FacetValue?>?,totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [FacetValueList].
extension FacetValueListPatterns on FacetValueList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FacetValueList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FacetValueList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FacetValueList value)  $default,){
final _that = this;
switch (_that) {
case _FacetValueList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FacetValueList value)?  $default,){
final _that = this;
switch (_that) {
case _FacetValueList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<FacetValue?>? items,  int? totalItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FacetValueList() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<FacetValue?>? items,  int? totalItems)  $default,) {final _that = this;
switch (_that) {
case _FacetValueList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<FacetValue?>? items,  int? totalItems)?  $default,) {final _that = this;
switch (_that) {
case _FacetValueList() when $default != null:
return $default(_that.items,_that.totalItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FacetValueList extends FacetValueList {
  const _FacetValueList({final  List<FacetValue?>? items, this.totalItems}): _items = items,super._();
  factory _FacetValueList.fromJson(Map<String, dynamic> json) => _$FacetValueListFromJson(json);

 final  List<FacetValue?>? _items;
@override List<FacetValue?>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? totalItems;

/// Create a copy of FacetValueList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FacetValueListCopyWith<_FacetValueList> get copyWith => __$FacetValueListCopyWithImpl<_FacetValueList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FacetValueListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FacetValueList&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),totalItems);

@override
String toString() {
  return 'FacetValueList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class _$FacetValueListCopyWith<$Res> implements $FacetValueListCopyWith<$Res> {
  factory _$FacetValueListCopyWith(_FacetValueList value, $Res Function(_FacetValueList) _then) = __$FacetValueListCopyWithImpl;
@override @useResult
$Res call({
 List<FacetValue?>? items, int? totalItems
});




}
/// @nodoc
class __$FacetValueListCopyWithImpl<$Res>
    implements _$FacetValueListCopyWith<$Res> {
  __$FacetValueListCopyWithImpl(this._self, this._then);

  final _FacetValueList _self;
  final $Res Function(_FacetValueList) _then;

/// Create a copy of FacetValueList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = freezed,Object? totalItems = freezed,}) {
  return _then(_FacetValueList(
items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<FacetValue?>?,totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
