// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promotion_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PromotionList {

 List<Promotion?>? get items; int? get totalItems;
/// Create a copy of PromotionList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromotionListCopyWith<PromotionList> get copyWith => _$PromotionListCopyWithImpl<PromotionList>(this as PromotionList, _$identity);

  /// Serializes this PromotionList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PromotionList&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),totalItems);

@override
String toString() {
  return 'PromotionList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class $PromotionListCopyWith<$Res>  {
  factory $PromotionListCopyWith(PromotionList value, $Res Function(PromotionList) _then) = _$PromotionListCopyWithImpl;
@useResult
$Res call({
 List<Promotion?>? items, int? totalItems
});




}
/// @nodoc
class _$PromotionListCopyWithImpl<$Res>
    implements $PromotionListCopyWith<$Res> {
  _$PromotionListCopyWithImpl(this._self, this._then);

  final PromotionList _self;
  final $Res Function(PromotionList) _then;

/// Create a copy of PromotionList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = freezed,Object? totalItems = freezed,}) {
  return _then(_self.copyWith(
items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Promotion?>?,totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PromotionList].
extension PromotionListPatterns on PromotionList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PromotionList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PromotionList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PromotionList value)  $default,){
final _that = this;
switch (_that) {
case _PromotionList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PromotionList value)?  $default,){
final _that = this;
switch (_that) {
case _PromotionList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Promotion?>? items,  int? totalItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PromotionList() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Promotion?>? items,  int? totalItems)  $default,) {final _that = this;
switch (_that) {
case _PromotionList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Promotion?>? items,  int? totalItems)?  $default,) {final _that = this;
switch (_that) {
case _PromotionList() when $default != null:
return $default(_that.items,_that.totalItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PromotionList extends PromotionList {
  const _PromotionList({final  List<Promotion?>? items, this.totalItems}): _items = items,super._();
  factory _PromotionList.fromJson(Map<String, dynamic> json) => _$PromotionListFromJson(json);

 final  List<Promotion?>? _items;
@override List<Promotion?>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? totalItems;

/// Create a copy of PromotionList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromotionListCopyWith<_PromotionList> get copyWith => __$PromotionListCopyWithImpl<_PromotionList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PromotionListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PromotionList&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),totalItems);

@override
String toString() {
  return 'PromotionList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class _$PromotionListCopyWith<$Res> implements $PromotionListCopyWith<$Res> {
  factory _$PromotionListCopyWith(_PromotionList value, $Res Function(_PromotionList) _then) = __$PromotionListCopyWithImpl;
@override @useResult
$Res call({
 List<Promotion?>? items, int? totalItems
});




}
/// @nodoc
class __$PromotionListCopyWithImpl<$Res>
    implements _$PromotionListCopyWith<$Res> {
  __$PromotionListCopyWithImpl(this._self, this._then);

  final _PromotionList _self;
  final $Res Function(_PromotionList) _then;

/// Create a copy of PromotionList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = freezed,Object? totalItems = freezed,}) {
  return _then(_PromotionList(
items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Promotion?>?,totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
