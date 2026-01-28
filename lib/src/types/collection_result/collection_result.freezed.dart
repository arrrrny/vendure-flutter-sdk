// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CollectionResult _$CollectionResultFromJson(Map<String, dynamic> json) {
  return _CollectionResult.fromJson(json);
}

/// @nodoc
mixin _$CollectionResult {
  Collection get collection => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  /// Serializes this CollectionResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectionResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionResultCopyWith<CollectionResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionResultCopyWith<$Res> {
  factory $CollectionResultCopyWith(
          CollectionResult value, $Res Function(CollectionResult) then) =
      _$CollectionResultCopyWithImpl<$Res, CollectionResult>;
  @useResult
  $Res call({Collection collection, int count});

  $CollectionCopyWith<$Res> get collection;
}

/// @nodoc
class _$CollectionResultCopyWithImpl<$Res, $Val extends CollectionResult>
    implements $CollectionResultCopyWith<$Res> {
  _$CollectionResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of CollectionResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollectionCopyWith<$Res> get collection {
    return $CollectionCopyWith<$Res>(_value.collection, (value) {
      return _then(_value.copyWith(collection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollectionResultImplCopyWith<$Res>
    implements $CollectionResultCopyWith<$Res> {
  factory _$$CollectionResultImplCopyWith(_$CollectionResultImpl value,
          $Res Function(_$CollectionResultImpl) then) =
      __$$CollectionResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Collection collection, int count});

  @override
  $CollectionCopyWith<$Res> get collection;
}

/// @nodoc
class __$$CollectionResultImplCopyWithImpl<$Res>
    extends _$CollectionResultCopyWithImpl<$Res, _$CollectionResultImpl>
    implements _$$CollectionResultImplCopyWith<$Res> {
  __$$CollectionResultImplCopyWithImpl(_$CollectionResultImpl _value,
      $Res Function(_$CollectionResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? count = null,
  }) {
    return _then(_$CollectionResultImpl(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionResultImpl extends _CollectionResult {
  const _$CollectionResultImpl({required this.collection, required this.count})
      : super._();

  factory _$CollectionResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionResultImplFromJson(json);

  @override
  final Collection collection;
  @override
  final int count;

  @override
  String toString() {
    return 'CollectionResult(collection: $collection, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionResultImpl &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, collection, count);

  /// Create a copy of CollectionResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionResultImplCopyWith<_$CollectionResultImpl> get copyWith =>
      __$$CollectionResultImplCopyWithImpl<_$CollectionResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionResultImplToJson(
      this,
    );
  }
}

abstract class _CollectionResult extends CollectionResult {
  const factory _CollectionResult(
      {required final Collection collection,
      required final int count}) = _$CollectionResultImpl;
  const _CollectionResult._() : super._();

  factory _CollectionResult.fromJson(Map<String, dynamic> json) =
      _$CollectionResultImpl.fromJson;

  @override
  Collection get collection;
  @override
  int get count;

  /// Create a copy of CollectionResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionResultImplCopyWith<_$CollectionResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
