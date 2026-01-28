// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CollectionListOptions _$CollectionListOptionsFromJson(
    Map<String, dynamic> json) {
  return _CollectionListOptions.fromJson(json);
}

/// @nodoc
mixin _$CollectionListOptions {
  /// Allows the results to be filtered
  CollectionFilterParameter? get filter => throw _privateConstructorUsedError;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? get filterOperator => throw _privateConstructorUsedError;

  /// Skips the first n results, for use in pagination
  int? get skip => throw _privateConstructorUsedError;

  /// Specifies which properties to sort the results by
  CollectionSortParameter? get sort => throw _privateConstructorUsedError;

  /// Takes n results, for use in pagination
  int? get take => throw _privateConstructorUsedError;
  bool? get topLevelOnly => throw _privateConstructorUsedError;

  /// Serializes this CollectionListOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectionListOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionListOptionsCopyWith<CollectionListOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionListOptionsCopyWith<$Res> {
  factory $CollectionListOptionsCopyWith(CollectionListOptions value,
          $Res Function(CollectionListOptions) then) =
      _$CollectionListOptionsCopyWithImpl<$Res, CollectionListOptions>;
  @useResult
  $Res call(
      {CollectionFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      CollectionSortParameter? sort,
      int? take,
      bool? topLevelOnly});

  $CollectionFilterParameterCopyWith<$Res>? get filter;
  $CollectionSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class _$CollectionListOptionsCopyWithImpl<$Res,
        $Val extends CollectionListOptions>
    implements $CollectionListOptionsCopyWith<$Res> {
  _$CollectionListOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionListOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = freezed,
    Object? filterOperator = freezed,
    Object? skip = freezed,
    Object? sort = freezed,
    Object? take = freezed,
    Object? topLevelOnly = freezed,
  }) {
    return _then(_value.copyWith(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as CollectionFilterParameter?,
      filterOperator: freezed == filterOperator
          ? _value.filterOperator
          : filterOperator // ignore: cast_nullable_to_non_nullable
              as LogicalOperator?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as CollectionSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
      topLevelOnly: freezed == topLevelOnly
          ? _value.topLevelOnly
          : topLevelOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of CollectionListOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollectionFilterParameterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $CollectionFilterParameterCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }

  /// Create a copy of CollectionListOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollectionSortParameterCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $CollectionSortParameterCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollectionListOptionsImplCopyWith<$Res>
    implements $CollectionListOptionsCopyWith<$Res> {
  factory _$$CollectionListOptionsImplCopyWith(
          _$CollectionListOptionsImpl value,
          $Res Function(_$CollectionListOptionsImpl) then) =
      __$$CollectionListOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CollectionFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      CollectionSortParameter? sort,
      int? take,
      bool? topLevelOnly});

  @override
  $CollectionFilterParameterCopyWith<$Res>? get filter;
  @override
  $CollectionSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$CollectionListOptionsImplCopyWithImpl<$Res>
    extends _$CollectionListOptionsCopyWithImpl<$Res,
        _$CollectionListOptionsImpl>
    implements _$$CollectionListOptionsImplCopyWith<$Res> {
  __$$CollectionListOptionsImplCopyWithImpl(_$CollectionListOptionsImpl _value,
      $Res Function(_$CollectionListOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionListOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = freezed,
    Object? filterOperator = freezed,
    Object? skip = freezed,
    Object? sort = freezed,
    Object? take = freezed,
    Object? topLevelOnly = freezed,
  }) {
    return _then(_$CollectionListOptionsImpl(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as CollectionFilterParameter?,
      filterOperator: freezed == filterOperator
          ? _value.filterOperator
          : filterOperator // ignore: cast_nullable_to_non_nullable
              as LogicalOperator?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as CollectionSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
      topLevelOnly: freezed == topLevelOnly
          ? _value.topLevelOnly
          : topLevelOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionListOptionsImpl extends _CollectionListOptions {
  const _$CollectionListOptionsImpl(
      {this.filter,
      this.filterOperator,
      this.skip,
      this.sort,
      this.take,
      this.topLevelOnly})
      : super._();

  factory _$CollectionListOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionListOptionsImplFromJson(json);

  /// Allows the results to be filtered
  @override
  final CollectionFilterParameter? filter;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  @override
  final LogicalOperator? filterOperator;

  /// Skips the first n results, for use in pagination
  @override
  final int? skip;

  /// Specifies which properties to sort the results by
  @override
  final CollectionSortParameter? sort;

  /// Takes n results, for use in pagination
  @override
  final int? take;
  @override
  final bool? topLevelOnly;

  @override
  String toString() {
    return 'CollectionListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take, topLevelOnly: $topLevelOnly)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionListOptionsImpl &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.filterOperator, filterOperator) ||
                other.filterOperator == filterOperator) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.take, take) || other.take == take) &&
            (identical(other.topLevelOnly, topLevelOnly) ||
                other.topLevelOnly == topLevelOnly));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, filter, filterOperator, skip, sort, take, topLevelOnly);

  /// Create a copy of CollectionListOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionListOptionsImplCopyWith<_$CollectionListOptionsImpl>
      get copyWith => __$$CollectionListOptionsImplCopyWithImpl<
          _$CollectionListOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionListOptionsImplToJson(
      this,
    );
  }
}

abstract class _CollectionListOptions extends CollectionListOptions {
  const factory _CollectionListOptions(
      {final CollectionFilterParameter? filter,
      final LogicalOperator? filterOperator,
      final int? skip,
      final CollectionSortParameter? sort,
      final int? take,
      final bool? topLevelOnly}) = _$CollectionListOptionsImpl;
  const _CollectionListOptions._() : super._();

  factory _CollectionListOptions.fromJson(Map<String, dynamic> json) =
      _$CollectionListOptionsImpl.fromJson;

  /// Allows the results to be filtered
  @override
  CollectionFilterParameter? get filter;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  @override
  LogicalOperator? get filterOperator;

  /// Skips the first n results, for use in pagination
  @override
  int? get skip;

  /// Specifies which properties to sort the results by
  @override
  CollectionSortParameter? get sort;

  /// Takes n results, for use in pagination
  @override
  int? get take;
  @override
  bool? get topLevelOnly;

  /// Create a copy of CollectionListOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionListOptionsImplCopyWith<_$CollectionListOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
