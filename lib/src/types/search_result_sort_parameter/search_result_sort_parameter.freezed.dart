// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result_sort_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchResultSortParameter {

 SortOrder? get name; set name(SortOrder? value); SortOrder? get price; set price(SortOrder? value);
/// Create a copy of SearchResultSortParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResultSortParameterCopyWith<SearchResultSortParameter> get copyWith => _$SearchResultSortParameterCopyWithImpl<SearchResultSortParameter>(this as SearchResultSortParameter, _$identity);

  /// Serializes this SearchResultSortParameter to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'SearchResultSortParameter(name: $name, price: $price)';
}


}

/// @nodoc
abstract mixin class $SearchResultSortParameterCopyWith<$Res>  {
  factory $SearchResultSortParameterCopyWith(SearchResultSortParameter value, $Res Function(SearchResultSortParameter) _then) = _$SearchResultSortParameterCopyWithImpl;
@useResult
$Res call({
 SortOrder? name, SortOrder? price
});




}
/// @nodoc
class _$SearchResultSortParameterCopyWithImpl<$Res>
    implements $SearchResultSortParameterCopyWith<$Res> {
  _$SearchResultSortParameterCopyWithImpl(this._self, this._then);

  final SearchResultSortParameter _self;
  final $Res Function(SearchResultSortParameter) _then;

/// Create a copy of SearchResultSortParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? price = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as SortOrder?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchResultSortParameter].
extension SearchResultSortParameterPatterns on SearchResultSortParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchResultSortParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchResultSortParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchResultSortParameter value)  $default,){
final _that = this;
switch (_that) {
case _SearchResultSortParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchResultSortParameter value)?  $default,){
final _that = this;
switch (_that) {
case _SearchResultSortParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SortOrder? name,  SortOrder? price)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchResultSortParameter() when $default != null:
return $default(_that.name,_that.price);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SortOrder? name,  SortOrder? price)  $default,) {final _that = this;
switch (_that) {
case _SearchResultSortParameter():
return $default(_that.name,_that.price);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SortOrder? name,  SortOrder? price)?  $default,) {final _that = this;
switch (_that) {
case _SearchResultSortParameter() when $default != null:
return $default(_that.name,_that.price);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchResultSortParameter extends SearchResultSortParameter {
   _SearchResultSortParameter({this.name, this.price}): super._();
  factory _SearchResultSortParameter.fromJson(Map<String, dynamic> json) => _$SearchResultSortParameterFromJson(json);

@override  SortOrder? name;
@override  SortOrder? price;

/// Create a copy of SearchResultSortParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchResultSortParameterCopyWith<_SearchResultSortParameter> get copyWith => __$SearchResultSortParameterCopyWithImpl<_SearchResultSortParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResultSortParameterToJson(this, );
}



@override
String toString() {
  return 'SearchResultSortParameter(name: $name, price: $price)';
}


}

/// @nodoc
abstract mixin class _$SearchResultSortParameterCopyWith<$Res> implements $SearchResultSortParameterCopyWith<$Res> {
  factory _$SearchResultSortParameterCopyWith(_SearchResultSortParameter value, $Res Function(_SearchResultSortParameter) _then) = __$SearchResultSortParameterCopyWithImpl;
@override @useResult
$Res call({
 SortOrder? name, SortOrder? price
});




}
/// @nodoc
class __$SearchResultSortParameterCopyWithImpl<$Res>
    implements _$SearchResultSortParameterCopyWith<$Res> {
  __$SearchResultSortParameterCopyWithImpl(this._self, this._then);

  final _SearchResultSortParameter _self;
  final $Res Function(_SearchResultSortParameter) _then;

/// Create a copy of SearchResultSortParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? price = freezed,}) {
  return _then(_SearchResultSortParameter(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as SortOrder?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}


}

// dart format on
