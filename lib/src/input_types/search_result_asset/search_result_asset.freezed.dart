// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result_asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchResultAsset {

 Coordinate? get focalPoint; String? get id; String? get preview;
/// Create a copy of SearchResultAsset
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResultAssetCopyWith<SearchResultAsset> get copyWith => _$SearchResultAssetCopyWithImpl<SearchResultAsset>(this as SearchResultAsset, _$identity);

  /// Serializes this SearchResultAsset to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResultAsset&&(identical(other.focalPoint, focalPoint) || other.focalPoint == focalPoint)&&(identical(other.id, id) || other.id == id)&&(identical(other.preview, preview) || other.preview == preview));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,focalPoint,id,preview);

@override
String toString() {
  return 'SearchResultAsset(focalPoint: $focalPoint, id: $id, preview: $preview)';
}


}

/// @nodoc
abstract mixin class $SearchResultAssetCopyWith<$Res>  {
  factory $SearchResultAssetCopyWith(SearchResultAsset value, $Res Function(SearchResultAsset) _then) = _$SearchResultAssetCopyWithImpl;
@useResult
$Res call({
 Coordinate? focalPoint, String? id, String? preview
});


$CoordinateCopyWith<$Res>? get focalPoint;

}
/// @nodoc
class _$SearchResultAssetCopyWithImpl<$Res>
    implements $SearchResultAssetCopyWith<$Res> {
  _$SearchResultAssetCopyWithImpl(this._self, this._then);

  final SearchResultAsset _self;
  final $Res Function(SearchResultAsset) _then;

/// Create a copy of SearchResultAsset
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? focalPoint = freezed,Object? id = freezed,Object? preview = freezed,}) {
  return _then(_self.copyWith(
focalPoint: freezed == focalPoint ? _self.focalPoint : focalPoint // ignore: cast_nullable_to_non_nullable
as Coordinate?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,preview: freezed == preview ? _self.preview : preview // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of SearchResultAsset
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoordinateCopyWith<$Res>? get focalPoint {
    if (_self.focalPoint == null) {
    return null;
  }

  return $CoordinateCopyWith<$Res>(_self.focalPoint!, (value) {
    return _then(_self.copyWith(focalPoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchResultAsset].
extension SearchResultAssetPatterns on SearchResultAsset {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchResultAsset value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchResultAsset() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchResultAsset value)  $default,){
final _that = this;
switch (_that) {
case _SearchResultAsset():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchResultAsset value)?  $default,){
final _that = this;
switch (_that) {
case _SearchResultAsset() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Coordinate? focalPoint,  String? id,  String? preview)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchResultAsset() when $default != null:
return $default(_that.focalPoint,_that.id,_that.preview);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Coordinate? focalPoint,  String? id,  String? preview)  $default,) {final _that = this;
switch (_that) {
case _SearchResultAsset():
return $default(_that.focalPoint,_that.id,_that.preview);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Coordinate? focalPoint,  String? id,  String? preview)?  $default,) {final _that = this;
switch (_that) {
case _SearchResultAsset() when $default != null:
return $default(_that.focalPoint,_that.id,_that.preview);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchResultAsset extends SearchResultAsset {
  const _SearchResultAsset({this.focalPoint, this.id, this.preview}): super._();
  factory _SearchResultAsset.fromJson(Map<String, dynamic> json) => _$SearchResultAssetFromJson(json);

@override final  Coordinate? focalPoint;
@override final  String? id;
@override final  String? preview;

/// Create a copy of SearchResultAsset
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchResultAssetCopyWith<_SearchResultAsset> get copyWith => __$SearchResultAssetCopyWithImpl<_SearchResultAsset>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResultAssetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchResultAsset&&(identical(other.focalPoint, focalPoint) || other.focalPoint == focalPoint)&&(identical(other.id, id) || other.id == id)&&(identical(other.preview, preview) || other.preview == preview));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,focalPoint,id,preview);

@override
String toString() {
  return 'SearchResultAsset(focalPoint: $focalPoint, id: $id, preview: $preview)';
}


}

/// @nodoc
abstract mixin class _$SearchResultAssetCopyWith<$Res> implements $SearchResultAssetCopyWith<$Res> {
  factory _$SearchResultAssetCopyWith(_SearchResultAsset value, $Res Function(_SearchResultAsset) _then) = __$SearchResultAssetCopyWithImpl;
@override @useResult
$Res call({
 Coordinate? focalPoint, String? id, String? preview
});


@override $CoordinateCopyWith<$Res>? get focalPoint;

}
/// @nodoc
class __$SearchResultAssetCopyWithImpl<$Res>
    implements _$SearchResultAssetCopyWith<$Res> {
  __$SearchResultAssetCopyWithImpl(this._self, this._then);

  final _SearchResultAsset _self;
  final $Res Function(_SearchResultAsset) _then;

/// Create a copy of SearchResultAsset
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? focalPoint = freezed,Object? id = freezed,Object? preview = freezed,}) {
  return _then(_SearchResultAsset(
focalPoint: freezed == focalPoint ? _self.focalPoint : focalPoint // ignore: cast_nullable_to_non_nullable
as Coordinate?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,preview: freezed == preview ? _self.preview : preview // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of SearchResultAsset
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoordinateCopyWith<$Res>? get focalPoint {
    if (_self.focalPoint == null) {
    return null;
  }

  return $CoordinateCopyWith<$Res>(_self.focalPoint!, (value) {
    return _then(_self.copyWith(focalPoint: value));
  });
}
}

// dart format on
