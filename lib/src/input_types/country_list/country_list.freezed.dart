// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountryList {

 List<Country?>? get items; int? get totalItems;
/// Create a copy of CountryList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryListCopyWith<CountryList> get copyWith => _$CountryListCopyWithImpl<CountryList>(this as CountryList, _$identity);

  /// Serializes this CountryList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryList&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),totalItems);

@override
String toString() {
  return 'CountryList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class $CountryListCopyWith<$Res>  {
  factory $CountryListCopyWith(CountryList value, $Res Function(CountryList) _then) = _$CountryListCopyWithImpl;
@useResult
$Res call({
 List<Country?>? items, int? totalItems
});




}
/// @nodoc
class _$CountryListCopyWithImpl<$Res>
    implements $CountryListCopyWith<$Res> {
  _$CountryListCopyWithImpl(this._self, this._then);

  final CountryList _self;
  final $Res Function(CountryList) _then;

/// Create a copy of CountryList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = freezed,Object? totalItems = freezed,}) {
  return _then(_self.copyWith(
items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Country?>?,totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CountryList].
extension CountryListPatterns on CountryList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryList value)  $default,){
final _that = this;
switch (_that) {
case _CountryList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryList value)?  $default,){
final _that = this;
switch (_that) {
case _CountryList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Country?>? items,  int? totalItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountryList() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Country?>? items,  int? totalItems)  $default,) {final _that = this;
switch (_that) {
case _CountryList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Country?>? items,  int? totalItems)?  $default,) {final _that = this;
switch (_that) {
case _CountryList() when $default != null:
return $default(_that.items,_that.totalItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CountryList extends CountryList {
  const _CountryList({final  List<Country?>? items, this.totalItems}): _items = items,super._();
  factory _CountryList.fromJson(Map<String, dynamic> json) => _$CountryListFromJson(json);

 final  List<Country?>? _items;
@override List<Country?>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? totalItems;

/// Create a copy of CountryList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryListCopyWith<_CountryList> get copyWith => __$CountryListCopyWithImpl<_CountryList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryList&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),totalItems);

@override
String toString() {
  return 'CountryList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class _$CountryListCopyWith<$Res> implements $CountryListCopyWith<$Res> {
  factory _$CountryListCopyWith(_CountryList value, $Res Function(_CountryList) _then) = __$CountryListCopyWithImpl;
@override @useResult
$Res call({
 List<Country?>? items, int? totalItems
});




}
/// @nodoc
class __$CountryListCopyWithImpl<$Res>
    implements _$CountryListCopyWith<$Res> {
  __$CountryListCopyWithImpl(this._self, this._then);

  final _CountryList _self;
  final $Res Function(_CountryList) _then;

/// Create a copy of CountryList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = freezed,Object? totalItems = freezed,}) {
  return _then(_CountryList(
items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Country?>?,totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
