// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CollectionResult {

 Collection? get collection; int? get count;
/// Create a copy of CollectionResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionResultCopyWith<CollectionResult> get copyWith => _$CollectionResultCopyWithImpl<CollectionResult>(this as CollectionResult, _$identity);

  /// Serializes this CollectionResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionResult&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collection,count);

@override
String toString() {
  return 'CollectionResult(collection: $collection, count: $count)';
}


}

/// @nodoc
abstract mixin class $CollectionResultCopyWith<$Res>  {
  factory $CollectionResultCopyWith(CollectionResult value, $Res Function(CollectionResult) _then) = _$CollectionResultCopyWithImpl;
@useResult
$Res call({
 Collection? collection, int? count
});


$CollectionCopyWith<$Res>? get collection;

}
/// @nodoc
class _$CollectionResultCopyWithImpl<$Res>
    implements $CollectionResultCopyWith<$Res> {
  _$CollectionResultCopyWithImpl(this._self, this._then);

  final CollectionResult _self;
  final $Res Function(CollectionResult) _then;

/// Create a copy of CollectionResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? collection = freezed,Object? count = freezed,}) {
  return _then(_self.copyWith(
collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as Collection?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of CollectionResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectionCopyWith<$Res>? get collection {
    if (_self.collection == null) {
    return null;
  }

  return $CollectionCopyWith<$Res>(_self.collection!, (value) {
    return _then(_self.copyWith(collection: value));
  });
}
}


/// Adds pattern-matching-related methods to [CollectionResult].
extension CollectionResultPatterns on CollectionResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionResult value)  $default,){
final _that = this;
switch (_that) {
case _CollectionResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionResult value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Collection? collection,  int? count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionResult() when $default != null:
return $default(_that.collection,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Collection? collection,  int? count)  $default,) {final _that = this;
switch (_that) {
case _CollectionResult():
return $default(_that.collection,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Collection? collection,  int? count)?  $default,) {final _that = this;
switch (_that) {
case _CollectionResult() when $default != null:
return $default(_that.collection,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectionResult extends CollectionResult {
  const _CollectionResult({this.collection, this.count}): super._();
  factory _CollectionResult.fromJson(Map<String, dynamic> json) => _$CollectionResultFromJson(json);

@override final  Collection? collection;
@override final  int? count;

/// Create a copy of CollectionResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionResultCopyWith<_CollectionResult> get copyWith => __$CollectionResultCopyWithImpl<_CollectionResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectionResult&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,collection,count);

@override
String toString() {
  return 'CollectionResult(collection: $collection, count: $count)';
}


}

/// @nodoc
abstract mixin class _$CollectionResultCopyWith<$Res> implements $CollectionResultCopyWith<$Res> {
  factory _$CollectionResultCopyWith(_CollectionResult value, $Res Function(_CollectionResult) _then) = __$CollectionResultCopyWithImpl;
@override @useResult
$Res call({
 Collection? collection, int? count
});


@override $CollectionCopyWith<$Res>? get collection;

}
/// @nodoc
class __$CollectionResultCopyWithImpl<$Res>
    implements _$CollectionResultCopyWith<$Res> {
  __$CollectionResultCopyWithImpl(this._self, this._then);

  final _CollectionResult _self;
  final $Res Function(_CollectionResult) _then;

/// Create a copy of CollectionResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? collection = freezed,Object? count = freezed,}) {
  return _then(_CollectionResult(
collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as Collection?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of CollectionResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectionCopyWith<$Res>? get collection {
    if (_self.collection == null) {
    return null;
  }

  return $CollectionCopyWith<$Res>(_self.collection!, (value) {
    return _then(_self.copyWith(collection: value));
  });
}
}

// dart format on
