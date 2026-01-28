// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductListOptions _$ProductListOptionsFromJson(Map<String, dynamic> json) {
  return _ProductListOptions.fromJson(json);
}

/// @nodoc
mixin _$ProductListOptions {
  /// Allows the results to be filtered
  ProductFilterParameter? get filter => throw _privateConstructorUsedError;

  /// Allows the results to be filtered
  set filter(ProductFilterParameter? value) =>
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
  ProductSortParameter? get sort => throw _privateConstructorUsedError;

  /// Specifies which properties to sort the results by
  set sort(ProductSortParameter? value) => throw _privateConstructorUsedError;

  /// Takes n results, for use in pagination
  int? get take => throw _privateConstructorUsedError;

  /// Takes n results, for use in pagination
  set take(int? value) => throw _privateConstructorUsedError;

  /// Serializes this ProductListOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductListOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductListOptionsCopyWith<ProductListOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductListOptionsCopyWith<$Res> {
  factory $ProductListOptionsCopyWith(
          ProductListOptions value, $Res Function(ProductListOptions) then) =
      _$ProductListOptionsCopyWithImpl<$Res, ProductListOptions>;
  @useResult
  $Res call(
      {ProductFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      ProductSortParameter? sort,
      int? take});

  $ProductFilterParameterCopyWith<$Res>? get filter;
  $ProductSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class _$ProductListOptionsCopyWithImpl<$Res, $Val extends ProductListOptions>
    implements $ProductListOptionsCopyWith<$Res> {
  _$ProductListOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductListOptions
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
              as ProductFilterParameter?,
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
              as ProductSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of ProductListOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductFilterParameterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $ProductFilterParameterCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }

  /// Create a copy of ProductListOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductSortParameterCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $ProductSortParameterCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductListOptionsImplCopyWith<$Res>
    implements $ProductListOptionsCopyWith<$Res> {
  factory _$$ProductListOptionsImplCopyWith(_$ProductListOptionsImpl value,
          $Res Function(_$ProductListOptionsImpl) then) =
      __$$ProductListOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ProductFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      ProductSortParameter? sort,
      int? take});

  @override
  $ProductFilterParameterCopyWith<$Res>? get filter;
  @override
  $ProductSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$ProductListOptionsImplCopyWithImpl<$Res>
    extends _$ProductListOptionsCopyWithImpl<$Res, _$ProductListOptionsImpl>
    implements _$$ProductListOptionsImplCopyWith<$Res> {
  __$$ProductListOptionsImplCopyWithImpl(_$ProductListOptionsImpl _value,
      $Res Function(_$ProductListOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductListOptions
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
    return _then(_$ProductListOptionsImpl(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as ProductFilterParameter?,
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
              as ProductSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductListOptionsImpl extends _ProductListOptions {
  _$ProductListOptionsImpl(
      {this.filter, this.filterOperator, this.skip, this.sort, this.take})
      : super._();

  factory _$ProductListOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductListOptionsImplFromJson(json);

  /// Allows the results to be filtered
  @override
  ProductFilterParameter? filter;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  @override
  LogicalOperator? filterOperator;

  /// Skips the first n results, for use in pagination
  @override
  int? skip;

  /// Specifies which properties to sort the results by
  @override
  ProductSortParameter? sort;

  /// Takes n results, for use in pagination
  @override
  int? take;

  @override
  String toString() {
    return 'ProductListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
  }

  /// Create a copy of ProductListOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductListOptionsImplCopyWith<_$ProductListOptionsImpl> get copyWith =>
      __$$ProductListOptionsImplCopyWithImpl<_$ProductListOptionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductListOptionsImplToJson(
      this,
    );
  }
}

abstract class _ProductListOptions extends ProductListOptions {
  factory _ProductListOptions(
      {ProductFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      ProductSortParameter? sort,
      int? take}) = _$ProductListOptionsImpl;
  _ProductListOptions._() : super._();

  factory _ProductListOptions.fromJson(Map<String, dynamic> json) =
      _$ProductListOptionsImpl.fromJson;

  /// Allows the results to be filtered
  @override
  ProductFilterParameter? get filter;

  /// Allows the results to be filtered
  set filter(ProductFilterParameter? value);

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
  ProductSortParameter? get sort;

  /// Specifies which properties to sort the results by
  set sort(ProductSortParameter? value);

  /// Takes n results, for use in pagination
  @override
  int? get take;

  /// Takes n results, for use in pagination
  set take(int? value);

  /// Create a copy of ProductListOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductListOptionsImplCopyWith<_$ProductListOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
