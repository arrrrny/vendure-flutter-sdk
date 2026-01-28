// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result_asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchResultAsset _$SearchResultAssetFromJson(Map<String, dynamic> json) {
  return _SearchResultAsset.fromJson(json);
}

/// @nodoc
mixin _$SearchResultAsset {
  Coordinate? get focalPoint => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get preview => throw _privateConstructorUsedError;

  /// Serializes this SearchResultAsset to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchResultAsset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchResultAssetCopyWith<SearchResultAsset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultAssetCopyWith<$Res> {
  factory $SearchResultAssetCopyWith(
          SearchResultAsset value, $Res Function(SearchResultAsset) then) =
      _$SearchResultAssetCopyWithImpl<$Res, SearchResultAsset>;
  @useResult
  $Res call({Coordinate? focalPoint, String id, String preview});

  $CoordinateCopyWith<$Res>? get focalPoint;
}

/// @nodoc
class _$SearchResultAssetCopyWithImpl<$Res, $Val extends SearchResultAsset>
    implements $SearchResultAssetCopyWith<$Res> {
  _$SearchResultAssetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResultAsset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? focalPoint = freezed,
    Object? id = null,
    Object? preview = null,
  }) {
    return _then(_value.copyWith(
      focalPoint: freezed == focalPoint
          ? _value.focalPoint
          : focalPoint // ignore: cast_nullable_to_non_nullable
              as Coordinate?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      preview: null == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of SearchResultAsset
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
abstract class _$$SearchResultAssetImplCopyWith<$Res>
    implements $SearchResultAssetCopyWith<$Res> {
  factory _$$SearchResultAssetImplCopyWith(_$SearchResultAssetImpl value,
          $Res Function(_$SearchResultAssetImpl) then) =
      __$$SearchResultAssetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Coordinate? focalPoint, String id, String preview});

  @override
  $CoordinateCopyWith<$Res>? get focalPoint;
}

/// @nodoc
class __$$SearchResultAssetImplCopyWithImpl<$Res>
    extends _$SearchResultAssetCopyWithImpl<$Res, _$SearchResultAssetImpl>
    implements _$$SearchResultAssetImplCopyWith<$Res> {
  __$$SearchResultAssetImplCopyWithImpl(_$SearchResultAssetImpl _value,
      $Res Function(_$SearchResultAssetImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchResultAsset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? focalPoint = freezed,
    Object? id = null,
    Object? preview = null,
  }) {
    return _then(_$SearchResultAssetImpl(
      focalPoint: freezed == focalPoint
          ? _value.focalPoint
          : focalPoint // ignore: cast_nullable_to_non_nullable
              as Coordinate?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      preview: null == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResultAssetImpl extends _SearchResultAsset {
  const _$SearchResultAssetImpl(
      {this.focalPoint, required this.id, required this.preview})
      : super._();

  factory _$SearchResultAssetImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultAssetImplFromJson(json);

  @override
  final Coordinate? focalPoint;
  @override
  final String id;
  @override
  final String preview;

  @override
  String toString() {
    return 'SearchResultAsset(focalPoint: $focalPoint, id: $id, preview: $preview)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultAssetImpl &&
            (identical(other.focalPoint, focalPoint) ||
                other.focalPoint == focalPoint) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.preview, preview) || other.preview == preview));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, focalPoint, id, preview);

  /// Create a copy of SearchResultAsset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultAssetImplCopyWith<_$SearchResultAssetImpl> get copyWith =>
      __$$SearchResultAssetImplCopyWithImpl<_$SearchResultAssetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultAssetImplToJson(
      this,
    );
  }
}

abstract class _SearchResultAsset extends SearchResultAsset {
  const factory _SearchResultAsset(
      {final Coordinate? focalPoint,
      required final String id,
      required final String preview}) = _$SearchResultAssetImpl;
  const _SearchResultAsset._() : super._();

  factory _SearchResultAsset.fromJson(Map<String, dynamic> json) =
      _$SearchResultAssetImpl.fromJson;

  @override
  Coordinate? get focalPoint;
  @override
  String get id;
  @override
  String get preview;

  /// Create a copy of SearchResultAsset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchResultAssetImplCopyWith<_$SearchResultAssetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
