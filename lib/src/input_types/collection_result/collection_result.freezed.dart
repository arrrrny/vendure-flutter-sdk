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
  Collection? get collection => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionResultCopyWith<CollectionResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionResultCopyWith<$Res> {
  factory $CollectionResultCopyWith(
          CollectionResult value, $Res Function(CollectionResult) then) =
      _$CollectionResultCopyWithImpl<$Res, CollectionResult>;
  @useResult
  $Res call({Collection? collection, int? count});

  $CollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class _$CollectionResultCopyWithImpl<$Res, $Val extends CollectionResult>
    implements $CollectionResultCopyWith<$Res> {
  _$CollectionResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = freezed,
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $CollectionCopyWith<$Res>(_value.collection!, (value) {
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
  $Res call({Collection? collection, int? count});

  @override
  $CollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class __$$CollectionResultImplCopyWithImpl<$Res>
    extends _$CollectionResultCopyWithImpl<$Res, _$CollectionResultImpl>
    implements _$$CollectionResultImplCopyWith<$Res> {
  __$$CollectionResultImplCopyWithImpl(_$CollectionResultImpl _value,
      $Res Function(_$CollectionResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = freezed,
    Object? count = freezed,
  }) {
    return _then(_$CollectionResultImpl(
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionResultImpl extends _CollectionResult
    with DiagnosticableTreeMixin {
  const _$CollectionResultImpl({this.collection, this.count}) : super._();

  factory _$CollectionResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionResultImplFromJson(json);

  @override
  final Collection? collection;
  @override
  final int? count;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CollectionResult(collection: $collection, count: $count)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CollectionResult'))
      ..add(DiagnosticsProperty('collection', collection))
      ..add(DiagnosticsProperty('count', count));
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, collection, count);

  @JsonKey(ignore: true)
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
      {final Collection? collection,
      final int? count}) = _$CollectionResultImpl;
  const _CollectionResult._() : super._();

  factory _CollectionResult.fromJson(Map<String, dynamic> json) =
      _$CollectionResultImpl.fromJson;

  @override
  Collection? get collection;
  @override
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$$CollectionResultImplCopyWith<_$CollectionResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
