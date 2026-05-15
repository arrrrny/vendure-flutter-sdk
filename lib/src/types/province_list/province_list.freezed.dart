// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'province_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProvinceList {

 List<Province> get items; int get totalItems;
/// Create a copy of ProvinceList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProvinceListCopyWith<ProvinceList> get copyWith => _$ProvinceListCopyWithImpl<ProvinceList>(this as ProvinceList, _$identity);

  /// Serializes this ProvinceList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProvinceList&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),totalItems);

@override
String toString() {
  return 'ProvinceList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class $ProvinceListCopyWith<$Res>  {
  factory $ProvinceListCopyWith(ProvinceList value, $Res Function(ProvinceList) _then) = _$ProvinceListCopyWithImpl;
@useResult
$Res call({
 List<Province> items, int totalItems
});




}
/// @nodoc
class _$ProvinceListCopyWithImpl<$Res>
    implements $ProvinceListCopyWith<$Res> {
  _$ProvinceListCopyWithImpl(this._self, this._then);

  final ProvinceList _self;
  final $Res Function(ProvinceList) _then;

/// Create a copy of ProvinceList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? totalItems = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Province>,totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ProvinceList].
extension ProvinceListPatterns on ProvinceList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProvinceList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProvinceList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProvinceList value)  $default,){
final _that = this;
switch (_that) {
case _ProvinceList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProvinceList value)?  $default,){
final _that = this;
switch (_that) {
case _ProvinceList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Province> items,  int totalItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProvinceList() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Province> items,  int totalItems)  $default,) {final _that = this;
switch (_that) {
case _ProvinceList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Province> items,  int totalItems)?  $default,) {final _that = this;
switch (_that) {
case _ProvinceList() when $default != null:
return $default(_that.items,_that.totalItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProvinceList extends ProvinceList {
  const _ProvinceList({required final  List<Province> items, required this.totalItems}): _items = items,super._();
  factory _ProvinceList.fromJson(Map<String, dynamic> json) => _$ProvinceListFromJson(json);

 final  List<Province> _items;
@override List<Province> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int totalItems;

/// Create a copy of ProvinceList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProvinceListCopyWith<_ProvinceList> get copyWith => __$ProvinceListCopyWithImpl<_ProvinceList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProvinceListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProvinceList&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),totalItems);

@override
String toString() {
  return 'ProvinceList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class _$ProvinceListCopyWith<$Res> implements $ProvinceListCopyWith<$Res> {
  factory _$ProvinceListCopyWith(_ProvinceList value, $Res Function(_ProvinceList) _then) = __$ProvinceListCopyWithImpl;
@override @useResult
$Res call({
 List<Province> items, int totalItems
});




}
/// @nodoc
class __$ProvinceListCopyWithImpl<$Res>
    implements _$ProvinceListCopyWith<$Res> {
  __$ProvinceListCopyWithImpl(this._self, this._then);

  final _ProvinceList _self;
  final $Res Function(_ProvinceList) _then;

/// Create a copy of ProvinceList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? totalItems = null,}) {
  return _then(_ProvinceList(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Province>,totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
