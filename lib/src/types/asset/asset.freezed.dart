// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Asset {

 DateTime get createdAt; Map<String, dynamic>? get customFields; int get fileSize; Coordinate? get focalPoint; int get height; String get id; String get mimeType; String get name; String get preview; String get source; List<Tag> get tags; AssetType get type; DateTime get updatedAt; int get width;
/// Create a copy of Asset
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssetCopyWith<Asset> get copyWith => _$AssetCopyWithImpl<Asset>(this as Asset, _$identity);

  /// Serializes this Asset to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Asset&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.fileSize, fileSize) || other.fileSize == fileSize)&&(identical(other.focalPoint, focalPoint) || other.focalPoint == focalPoint)&&(identical(other.height, height) || other.height == height)&&(identical(other.id, id) || other.id == id)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.name, name) || other.name == name)&&(identical(other.preview, preview) || other.preview == preview)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.type, type) || other.type == type)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.width, width) || other.width == width));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,const DeepCollectionEquality().hash(customFields),fileSize,focalPoint,height,id,mimeType,name,preview,source,const DeepCollectionEquality().hash(tags),type,updatedAt,width);

@override
String toString() {
  return 'Asset(createdAt: $createdAt, customFields: $customFields, fileSize: $fileSize, focalPoint: $focalPoint, height: $height, id: $id, mimeType: $mimeType, name: $name, preview: $preview, source: $source, tags: $tags, type: $type, updatedAt: $updatedAt, width: $width)';
}


}

/// @nodoc
abstract mixin class $AssetCopyWith<$Res>  {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) _then) = _$AssetCopyWithImpl;
@useResult
$Res call({
 DateTime createdAt, Map<String, dynamic>? customFields, int fileSize, Coordinate? focalPoint, int height, String id, String mimeType, String name, String preview, String source, List<Tag> tags, AssetType type, DateTime updatedAt, int width
});


$CoordinateCopyWith<$Res>? get focalPoint;

}
/// @nodoc
class _$AssetCopyWithImpl<$Res>
    implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._self, this._then);

  final Asset _self;
  final $Res Function(Asset) _then;

/// Create a copy of Asset
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? customFields = freezed,Object? fileSize = null,Object? focalPoint = freezed,Object? height = null,Object? id = null,Object? mimeType = null,Object? name = null,Object? preview = null,Object? source = null,Object? tags = null,Object? type = null,Object? updatedAt = null,Object? width = null,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,fileSize: null == fileSize ? _self.fileSize : fileSize // ignore: cast_nullable_to_non_nullable
as int,focalPoint: freezed == focalPoint ? _self.focalPoint : focalPoint // ignore: cast_nullable_to_non_nullable
as Coordinate?,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,preview: null == preview ? _self.preview : preview // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<Tag>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AssetType,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of Asset
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


/// Adds pattern-matching-related methods to [Asset].
extension AssetPatterns on Asset {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Asset value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Asset() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Asset value)  $default,){
final _that = this;
switch (_that) {
case _Asset():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Asset value)?  $default,){
final _that = this;
switch (_that) {
case _Asset() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime createdAt,  Map<String, dynamic>? customFields,  int fileSize,  Coordinate? focalPoint,  int height,  String id,  String mimeType,  String name,  String preview,  String source,  List<Tag> tags,  AssetType type,  DateTime updatedAt,  int width)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Asset() when $default != null:
return $default(_that.createdAt,_that.customFields,_that.fileSize,_that.focalPoint,_that.height,_that.id,_that.mimeType,_that.name,_that.preview,_that.source,_that.tags,_that.type,_that.updatedAt,_that.width);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime createdAt,  Map<String, dynamic>? customFields,  int fileSize,  Coordinate? focalPoint,  int height,  String id,  String mimeType,  String name,  String preview,  String source,  List<Tag> tags,  AssetType type,  DateTime updatedAt,  int width)  $default,) {final _that = this;
switch (_that) {
case _Asset():
return $default(_that.createdAt,_that.customFields,_that.fileSize,_that.focalPoint,_that.height,_that.id,_that.mimeType,_that.name,_that.preview,_that.source,_that.tags,_that.type,_that.updatedAt,_that.width);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime createdAt,  Map<String, dynamic>? customFields,  int fileSize,  Coordinate? focalPoint,  int height,  String id,  String mimeType,  String name,  String preview,  String source,  List<Tag> tags,  AssetType type,  DateTime updatedAt,  int width)?  $default,) {final _that = this;
switch (_that) {
case _Asset() when $default != null:
return $default(_that.createdAt,_that.customFields,_that.fileSize,_that.focalPoint,_that.height,_that.id,_that.mimeType,_that.name,_that.preview,_that.source,_that.tags,_that.type,_that.updatedAt,_that.width);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Asset extends Asset {
  const _Asset({required this.createdAt, final  Map<String, dynamic>? customFields, required this.fileSize, this.focalPoint, required this.height, required this.id, required this.mimeType, required this.name, required this.preview, required this.source, required final  List<Tag> tags, required this.type, required this.updatedAt, required this.width}): _customFields = customFields,_tags = tags,super._();
  factory _Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);

@override final  DateTime createdAt;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  int fileSize;
@override final  Coordinate? focalPoint;
@override final  int height;
@override final  String id;
@override final  String mimeType;
@override final  String name;
@override final  String preview;
@override final  String source;
 final  List<Tag> _tags;
@override List<Tag> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

@override final  AssetType type;
@override final  DateTime updatedAt;
@override final  int width;

/// Create a copy of Asset
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssetCopyWith<_Asset> get copyWith => __$AssetCopyWithImpl<_Asset>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Asset&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.fileSize, fileSize) || other.fileSize == fileSize)&&(identical(other.focalPoint, focalPoint) || other.focalPoint == focalPoint)&&(identical(other.height, height) || other.height == height)&&(identical(other.id, id) || other.id == id)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.name, name) || other.name == name)&&(identical(other.preview, preview) || other.preview == preview)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.type, type) || other.type == type)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.width, width) || other.width == width));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,const DeepCollectionEquality().hash(_customFields),fileSize,focalPoint,height,id,mimeType,name,preview,source,const DeepCollectionEquality().hash(_tags),type,updatedAt,width);

@override
String toString() {
  return 'Asset(createdAt: $createdAt, customFields: $customFields, fileSize: $fileSize, focalPoint: $focalPoint, height: $height, id: $id, mimeType: $mimeType, name: $name, preview: $preview, source: $source, tags: $tags, type: $type, updatedAt: $updatedAt, width: $width)';
}


}

/// @nodoc
abstract mixin class _$AssetCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$AssetCopyWith(_Asset value, $Res Function(_Asset) _then) = __$AssetCopyWithImpl;
@override @useResult
$Res call({
 DateTime createdAt, Map<String, dynamic>? customFields, int fileSize, Coordinate? focalPoint, int height, String id, String mimeType, String name, String preview, String source, List<Tag> tags, AssetType type, DateTime updatedAt, int width
});


@override $CoordinateCopyWith<$Res>? get focalPoint;

}
/// @nodoc
class __$AssetCopyWithImpl<$Res>
    implements _$AssetCopyWith<$Res> {
  __$AssetCopyWithImpl(this._self, this._then);

  final _Asset _self;
  final $Res Function(_Asset) _then;

/// Create a copy of Asset
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? customFields = freezed,Object? fileSize = null,Object? focalPoint = freezed,Object? height = null,Object? id = null,Object? mimeType = null,Object? name = null,Object? preview = null,Object? source = null,Object? tags = null,Object? type = null,Object? updatedAt = null,Object? width = null,}) {
  return _then(_Asset(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,fileSize: null == fileSize ? _self.fileSize : fileSize // ignore: cast_nullable_to_non_nullable
as int,focalPoint: freezed == focalPoint ? _self.focalPoint : focalPoint // ignore: cast_nullable_to_non_nullable
as Coordinate?,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,preview: null == preview ? _self.preview : preview // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<Tag>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AssetType,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of Asset
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
