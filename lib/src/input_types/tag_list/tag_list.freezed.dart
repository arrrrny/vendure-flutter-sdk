// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TagList {

 List<Tag?>? get items; int? get totalItems;
/// Create a copy of TagList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagListCopyWith<TagList> get copyWith => _$TagListCopyWithImpl<TagList>(this as TagList, _$identity);

  /// Serializes this TagList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TagList&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),totalItems);

@override
String toString() {
  return 'TagList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class $TagListCopyWith<$Res>  {
  factory $TagListCopyWith(TagList value, $Res Function(TagList) _then) = _$TagListCopyWithImpl;
@useResult
$Res call({
 List<Tag?>? items, int? totalItems
});




}
/// @nodoc
class _$TagListCopyWithImpl<$Res>
    implements $TagListCopyWith<$Res> {
  _$TagListCopyWithImpl(this._self, this._then);

  final TagList _self;
  final $Res Function(TagList) _then;

/// Create a copy of TagList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = freezed,Object? totalItems = freezed,}) {
  return _then(_self.copyWith(
items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Tag?>?,totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TagList].
extension TagListPatterns on TagList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TagList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TagList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TagList value)  $default,){
final _that = this;
switch (_that) {
case _TagList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TagList value)?  $default,){
final _that = this;
switch (_that) {
case _TagList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Tag?>? items,  int? totalItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TagList() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Tag?>? items,  int? totalItems)  $default,) {final _that = this;
switch (_that) {
case _TagList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Tag?>? items,  int? totalItems)?  $default,) {final _that = this;
switch (_that) {
case _TagList() when $default != null:
return $default(_that.items,_that.totalItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TagList extends TagList {
  const _TagList({final  List<Tag?>? items, this.totalItems}): _items = items,super._();
  factory _TagList.fromJson(Map<String, dynamic> json) => _$TagListFromJson(json);

 final  List<Tag?>? _items;
@override List<Tag?>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? totalItems;

/// Create a copy of TagList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagListCopyWith<_TagList> get copyWith => __$TagListCopyWithImpl<_TagList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TagList&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),totalItems);

@override
String toString() {
  return 'TagList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class _$TagListCopyWith<$Res> implements $TagListCopyWith<$Res> {
  factory _$TagListCopyWith(_TagList value, $Res Function(_TagList) _then) = __$TagListCopyWithImpl;
@override @useResult
$Res call({
 List<Tag?>? items, int? totalItems
});




}
/// @nodoc
class __$TagListCopyWithImpl<$Res>
    implements _$TagListCopyWith<$Res> {
  __$TagListCopyWithImpl(this._self, this._then);

  final _TagList _self;
  final $Res Function(_TagList) _then;

/// Create a copy of TagList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = freezed,Object? totalItems = freezed,}) {
  return _then(_TagList(
items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Tag?>?,totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
