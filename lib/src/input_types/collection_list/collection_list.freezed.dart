// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CollectionList {

 List<Collection> get items; int get totalItems;
/// Create a copy of CollectionList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionListCopyWith<CollectionList> get copyWith => _$CollectionListCopyWithImpl<CollectionList>(this as CollectionList, _$identity);

  /// Serializes this CollectionList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionList&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),totalItems);

@override
String toString() {
  return 'CollectionList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class $CollectionListCopyWith<$Res>  {
  factory $CollectionListCopyWith(CollectionList value, $Res Function(CollectionList) _then) = _$CollectionListCopyWithImpl;
@useResult
$Res call({
 List<Collection> items, int totalItems
});




}
/// @nodoc
class _$CollectionListCopyWithImpl<$Res>
    implements $CollectionListCopyWith<$Res> {
  _$CollectionListCopyWithImpl(this._self, this._then);

  final CollectionList _self;
  final $Res Function(CollectionList) _then;

/// Create a copy of CollectionList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? totalItems = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Collection>,totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CollectionList].
extension CollectionListPatterns on CollectionList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionList value)  $default,){
final _that = this;
switch (_that) {
case _CollectionList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionList value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Collection> items,  int totalItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionList() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Collection> items,  int totalItems)  $default,) {final _that = this;
switch (_that) {
case _CollectionList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Collection> items,  int totalItems)?  $default,) {final _that = this;
switch (_that) {
case _CollectionList() when $default != null:
return $default(_that.items,_that.totalItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectionList extends CollectionList {
  const _CollectionList({required final  List<Collection> items, required this.totalItems}): _items = items,super._();
  factory _CollectionList.fromJson(Map<String, dynamic> json) => _$CollectionListFromJson(json);

 final  List<Collection> _items;
@override List<Collection> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int totalItems;

/// Create a copy of CollectionList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionListCopyWith<_CollectionList> get copyWith => __$CollectionListCopyWithImpl<_CollectionList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectionList&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),totalItems);

@override
String toString() {
  return 'CollectionList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class _$CollectionListCopyWith<$Res> implements $CollectionListCopyWith<$Res> {
  factory _$CollectionListCopyWith(_CollectionList value, $Res Function(_CollectionList) _then) = __$CollectionListCopyWithImpl;
@override @useResult
$Res call({
 List<Collection> items, int totalItems
});




}
/// @nodoc
class __$CollectionListCopyWithImpl<$Res>
    implements _$CollectionListCopyWith<$Res> {
  __$CollectionListCopyWithImpl(this._self, this._then);

  final _CollectionList _self;
  final $Res Function(_CollectionList) _then;

/// Create a copy of CollectionList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? totalItems = null,}) {
  return _then(_CollectionList(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Collection>,totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
