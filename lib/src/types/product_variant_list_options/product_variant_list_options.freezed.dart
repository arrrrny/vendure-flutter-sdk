// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductVariantListOptions _$ProductVariantListOptionsFromJson(
    Map<String, dynamic> json) {
  return _ProductVariantListOptions.fromJson(json);
}

/// @nodoc
mixin _$ProductVariantListOptions {
  /// Allows the results to be filtered
  ProductVariantFilterParameter? get filter =>
      throw _privateConstructorUsedError;

  /// Allows the results to be filtered
  set filter(ProductVariantFilterParameter? value) =>
      throw _privateConstructorUsedError;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? get filterOperator => throw _privateConstructorUsedError;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  set filterOperator(LogicalOperator? value) =>
      throw _privateConstructorUsedError;

  /// Skips the first n results, for use in pagination
  int? get skip => throw _privateConstructorUsedError;

  /// Skips the first n results, for use in pagination
  set skip(int? value) => throw _privateConstructorUsedError;

  /// Specifies which properties to sort the results by
  ProductVariantSortParameter? get sort => throw _privateConstructorUsedError;

  /// Specifies which properties to sort the results by
  set sort(ProductVariantSortParameter? value) =>
      throw _privateConstructorUsedError;

  /// Takes n results, for use in pagination
  int? get take => throw _privateConstructorUsedError;

  /// Takes n results, for use in pagination
  set take(int? value) => throw _privateConstructorUsedError;

  /// Serializes this ProductVariantListOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductVariantListOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductVariantListOptionsCopyWith<ProductVariantListOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantListOptionsCopyWith<$Res> {
  factory $ProductVariantListOptionsCopyWith(ProductVariantListOptions value,
          $Res Function(ProductVariantListOptions) then) =
      _$ProductVariantListOptionsCopyWithImpl<$Res, ProductVariantListOptions>;
  @useResult
  $Res call(
      {ProductVariantFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      ProductVariantSortParameter? sort,
      int? take});

  $ProductVariantFilterParameterCopyWith<$Res>? get filter;
  $ProductVariantSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class _$ProductVariantListOptionsCopyWithImpl<$Res,
        $Val extends ProductVariantListOptions>
    implements $ProductVariantListOptionsCopyWith<$Res> {
  _$ProductVariantListOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductVariantListOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = freezed,
    Object? filterOperator = freezed,
    Object? skip = freezed,
    Object? sort = freezed,
    Object? take = freezed,
  }) {
    return _then(_value.copyWith(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as ProductVariantFilterParameter?,
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
              as ProductVariantSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of ProductVariantListOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductVariantFilterParameterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $ProductVariantFilterParameterCopyWith<$Res>(_value.filter!,
        (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }

  /// Create a copy of ProductVariantListOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductVariantSortParameterCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $ProductVariantSortParameterCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductVariantListOptionsImplCopyWith<$Res>
    implements $ProductVariantListOptionsCopyWith<$Res> {
  factory _$$ProductVariantListOptionsImplCopyWith(
          _$ProductVariantListOptionsImpl value,
          $Res Function(_$ProductVariantListOptionsImpl) then) =
      __$$ProductVariantListOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ProductVariantFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      ProductVariantSortParameter? sort,
      int? take});

  @override
  $ProductVariantFilterParameterCopyWith<$Res>? get filter;
  @override
  $ProductVariantSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$ProductVariantListOptionsImplCopyWithImpl<$Res>
    extends _$ProductVariantListOptionsCopyWithImpl<$Res,
        _$ProductVariantListOptionsImpl>
    implements _$$ProductVariantListOptionsImplCopyWith<$Res> {
  __$$ProductVariantListOptionsImplCopyWithImpl(
      _$ProductVariantListOptionsImpl _value,
      $Res Function(_$ProductVariantListOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductVariantListOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = freezed,
    Object? filterOperator = freezed,
    Object? skip = freezed,
    Object? sort = freezed,
    Object? take = freezed,
  }) {
    return _then(_$ProductVariantListOptionsImpl(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as ProductVariantFilterParameter?,
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
              as ProductVariantSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantListOptionsImpl extends _ProductVariantListOptions {
  _$ProductVariantListOptionsImpl(
      {this.filter, this.filterOperator, this.skip, this.sort, this.take})
      : super._();

  factory _$ProductVariantListOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantListOptionsImplFromJson(json);

  /// Allows the results to be filtered
  @override
  ProductVariantFilterParameter? filter;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  @override
  LogicalOperator? filterOperator;

  /// Skips the first n results, for use in pagination
  @override
  int? skip;

  /// Specifies which properties to sort the results by
  @override
  ProductVariantSortParameter? sort;

  /// Takes n results, for use in pagination
  @override
  int? take;

  @override
  String toString() {
    return 'ProductVariantListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
  }

  /// Create a copy of ProductVariantListOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductVariantListOptionsImplCopyWith<_$ProductVariantListOptionsImpl>
      get copyWith => __$$ProductVariantListOptionsImplCopyWithImpl<
          _$ProductVariantListOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantListOptionsImplToJson(
      this,
    );
  }
}

abstract class _ProductVariantListOptions extends ProductVariantListOptions {
  factory _ProductVariantListOptions(
      {ProductVariantFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      ProductVariantSortParameter? sort,
      int? take}) = _$ProductVariantListOptionsImpl;
  _ProductVariantListOptions._() : super._();

  factory _ProductVariantListOptions.fromJson(Map<String, dynamic> json) =
      _$ProductVariantListOptionsImpl.fromJson;

  /// Allows the results to be filtered
  @override
  ProductVariantFilterParameter? get filter;

  /// Allows the results to be filtered
  set filter(ProductVariantFilterParameter? value);

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  @override
  LogicalOperator? get filterOperator;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  set filterOperator(LogicalOperator? value);

  /// Skips the first n results, for use in pagination
  @override
  int? get skip;

  /// Skips the first n results, for use in pagination
  set skip(int? value);

  /// Specifies which properties to sort the results by
  @override
  ProductVariantSortParameter? get sort;

  /// Specifies which properties to sort the results by
  set sort(ProductVariantSortParameter? value);

  /// Takes n results, for use in pagination
  @override
  int? get take;

  /// Takes n results, for use in pagination
  set take(int? value);

  /// Create a copy of ProductVariantListOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductVariantListOptionsImplCopyWith<_$ProductVariantListOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
