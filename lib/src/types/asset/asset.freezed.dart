// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Asset _$AssetFromJson(Map<String, dynamic> json) {
  return _Asset.fromJson(json);
}

/// @nodoc
mixin _$Asset {
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  int get fileSize => throw _privateConstructorUsedError;
  Coordinate? get focalPoint => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get mimeType => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get preview => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  List<Tag> get tags => throw _privateConstructorUsedError;
  AssetType get type => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;

  /// Serializes this Asset to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetCopyWith<Asset> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) then) =
      _$AssetCopyWithImpl<$Res, Asset>;
  @useResult
  $Res call(
      {DateTime createdAt,
      Map<String, dynamic>? customFields,
      int fileSize,
      Coordinate? focalPoint,
      int height,
      String id,
      String mimeType,
      String name,
      String preview,
      String source,
      List<Tag> tags,
      AssetType type,
      DateTime updatedAt,
      int width});

  $CoordinateCopyWith<$Res>? get focalPoint;
}

/// @nodoc
class _$AssetCopyWithImpl<$Res, $Val extends Asset>
    implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? fileSize = null,
    Object? focalPoint = freezed,
    Object? height = null,
    Object? id = null,
    Object? mimeType = null,
    Object? name = null,
    Object? preview = null,
    Object? source = null,
    Object? tags = null,
    Object? type = null,
    Object? updatedAt = null,
    Object? width = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      fileSize: null == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int,
      focalPoint: freezed == focalPoint
          ? _value.focalPoint
          : focalPoint // ignore: cast_nullable_to_non_nullable
              as Coordinate?,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      preview: null == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AssetType,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res>? get focalPoint {
    if (_value.focalPoint == null) {
      return null;
    }

    return $CoordinateCopyWith<$Res>(_value.focalPoint!, (value) {
      return _then(_value.copyWith(focalPoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AssetImplCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$$AssetImplCopyWith(
          _$AssetImpl value, $Res Function(_$AssetImpl) then) =
      __$$AssetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime createdAt,
      Map<String, dynamic>? customFields,
      int fileSize,
      Coordinate? focalPoint,
      int height,
      String id,
      String mimeType,
      String name,
      String preview,
      String source,
      List<Tag> tags,
      AssetType type,
      DateTime updatedAt,
      int width});

  @override
  $CoordinateCopyWith<$Res>? get focalPoint;
}

/// @nodoc
class __$$AssetImplCopyWithImpl<$Res>
    extends _$AssetCopyWithImpl<$Res, _$AssetImpl>
    implements _$$AssetImplCopyWith<$Res> {
  __$$AssetImplCopyWithImpl(
      _$AssetImpl _value, $Res Function(_$AssetImpl) _then)
      : super(_value, _then);

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? fileSize = null,
    Object? focalPoint = freezed,
    Object? height = null,
    Object? id = null,
    Object? mimeType = null,
    Object? name = null,
    Object? preview = null,
    Object? source = null,
    Object? tags = null,
    Object? type = null,
    Object? updatedAt = null,
    Object? width = null,
  }) {
    return _then(_$AssetImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      fileSize: null == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int,
      focalPoint: freezed == focalPoint
          ? _value.focalPoint
          : focalPoint // ignore: cast_nullable_to_non_nullable
              as Coordinate?,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      preview: null == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AssetType,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetImpl extends _Asset with DiagnosticableTreeMixin {
  const _$AssetImpl(
      {required this.createdAt,
      final Map<String, dynamic>? customFields,
      required this.fileSize,
      this.focalPoint,
      required this.height,
      required this.id,
      required this.mimeType,
      required this.name,
      required this.preview,
      required this.source,
      required final List<Tag> tags,
      required this.type,
      required this.updatedAt,
      required this.width})
      : _customFields = customFields,
        _tags = tags,
        super._();

  factory _$AssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetImplFromJson(json);

  @override
  final DateTime createdAt;
  final Map<String, dynamic>? _customFields;
  @override
  Map<String, dynamic>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableMapView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final int fileSize;
  @override
  final Coordinate? focalPoint;
  @override
  final int height;
  @override
  final String id;
  @override
  final String mimeType;
  @override
  final String name;
  @override
  final String preview;
  @override
  final String source;
  final List<Tag> _tags;
  @override
  List<Tag> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final AssetType type;
  @override
  final DateTime updatedAt;
  @override
  final int width;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Asset(createdAt: $createdAt, customFields: $customFields, fileSize: $fileSize, focalPoint: $focalPoint, height: $height, id: $id, mimeType: $mimeType, name: $name, preview: $preview, source: $source, tags: $tags, type: $type, updatedAt: $updatedAt, width: $width)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Asset'))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('fileSize', fileSize))
      ..add(DiagnosticsProperty('focalPoint', focalPoint))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('mimeType', mimeType))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('preview', preview))
      ..add(DiagnosticsProperty('source', source))
      ..add(DiagnosticsProperty('tags', tags))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('width', width));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.focalPoint, focalPoint) ||
                other.focalPoint == focalPoint) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.preview, preview) || other.preview == preview) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      createdAt,
      const DeepCollectionEquality().hash(_customFields),
      fileSize,
      focalPoint,
      height,
      id,
      mimeType,
      name,
      preview,
      source,
      const DeepCollectionEquality().hash(_tags),
      type,
      updatedAt,
      width);

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      __$$AssetImplCopyWithImpl<_$AssetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetImplToJson(
      this,
    );
  }
}

abstract class _Asset extends Asset {
  const factory _Asset(
      {required final DateTime createdAt,
      final Map<String, dynamic>? customFields,
      required final int fileSize,
      final Coordinate? focalPoint,
      required final int height,
      required final String id,
      required final String mimeType,
      required final String name,
      required final String preview,
      required final String source,
      required final List<Tag> tags,
      required final AssetType type,
      required final DateTime updatedAt,
      required final int width}) = _$AssetImpl;
  const _Asset._() : super._();

  factory _Asset.fromJson(Map<String, dynamic> json) = _$AssetImpl.fromJson;

  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  int get fileSize;
  @override
  Coordinate? get focalPoint;
  @override
  int get height;
  @override
  String get id;
  @override
  String get mimeType;
  @override
  String get name;
  @override
  String get preview;
  @override
  String get source;
  @override
  List<Tag> get tags;
  @override
  AssetType get type;
  @override
  DateTime get updatedAt;
  @override
  int get width;

  /// Create a copy of Asset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetImplCopyWith<_$AssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
