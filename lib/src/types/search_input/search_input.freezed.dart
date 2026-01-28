// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchInput _$SearchInputFromJson(Map<String, dynamic> json) {
  return _SearchInput.fromJson(json);
}

/// @nodoc
mixin _$SearchInput {
  String? get collectionId => throw _privateConstructorUsedError;
  set collectionId(String? value) => throw _privateConstructorUsedError;
  String? get collectionSlug => throw _privateConstructorUsedError;
  set collectionSlug(String? value) => throw _privateConstructorUsedError;
  List<FacetValueFilterInput>? get facetValueFilters =>
      throw _privateConstructorUsedError;
  set facetValueFilters(List<FacetValueFilterInput>? value) =>
      throw _privateConstructorUsedError;
  bool? get groupByProduct => throw _privateConstructorUsedError;
  set groupByProduct(bool? value) => throw _privateConstructorUsedError;
  bool? get inStock => throw _privateConstructorUsedError;
  set inStock(bool? value) => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;
  set skip(int? value) => throw _privateConstructorUsedError;
  SearchResultSortParameter? get sort => throw _privateConstructorUsedError;
  set sort(SearchResultSortParameter? value) =>
      throw _privateConstructorUsedError;
  int? get take => throw _privateConstructorUsedError;
  set take(int? value) => throw _privateConstructorUsedError;
  String? get term => throw _privateConstructorUsedError;
  set term(String? value) => throw _privateConstructorUsedError;

  /// Serializes this SearchInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchInputCopyWith<SearchInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchInputCopyWith<$Res> {
  factory $SearchInputCopyWith(
          SearchInput value, $Res Function(SearchInput) then) =
      _$SearchInputCopyWithImpl<$Res, SearchInput>;
  @useResult
  $Res call(
      {String? collectionId,
      String? collectionSlug,
      List<FacetValueFilterInput>? facetValueFilters,
      bool? groupByProduct,
      bool? inStock,
      int? skip,
      SearchResultSortParameter? sort,
      int? take,
      String? term});

  $SearchResultSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class _$SearchInputCopyWithImpl<$Res, $Val extends SearchInput>
    implements $SearchInputCopyWith<$Res> {
  _$SearchInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionId = freezed,
    Object? collectionSlug = freezed,
    Object? facetValueFilters = freezed,
    Object? groupByProduct = freezed,
    Object? inStock = freezed,
    Object? skip = freezed,
    Object? sort = freezed,
    Object? take = freezed,
    Object? term = freezed,
  }) {
    return _then(_value.copyWith(
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionSlug: freezed == collectionSlug
          ? _value.collectionSlug
          : collectionSlug // ignore: cast_nullable_to_non_nullable
              as String?,
      facetValueFilters: freezed == facetValueFilters
          ? _value.facetValueFilters
          : facetValueFilters // ignore: cast_nullable_to_non_nullable
              as List<FacetValueFilterInput>?,
      groupByProduct: freezed == groupByProduct
          ? _value.groupByProduct
          : groupByProduct // ignore: cast_nullable_to_non_nullable
              as bool?,
      inStock: freezed == inStock
          ? _value.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SearchResultSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of SearchInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchResultSortParameterCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $SearchResultSortParameterCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchInputImplCopyWith<$Res>
    implements $SearchInputCopyWith<$Res> {
  factory _$$SearchInputImplCopyWith(
          _$SearchInputImpl value, $Res Function(_$SearchInputImpl) then) =
      __$$SearchInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? collectionId,
      String? collectionSlug,
      List<FacetValueFilterInput>? facetValueFilters,
      bool? groupByProduct,
      bool? inStock,
      int? skip,
      SearchResultSortParameter? sort,
      int? take,
      String? term});

  @override
  $SearchResultSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$SearchInputImplCopyWithImpl<$Res>
    extends _$SearchInputCopyWithImpl<$Res, _$SearchInputImpl>
    implements _$$SearchInputImplCopyWith<$Res> {
  __$$SearchInputImplCopyWithImpl(
      _$SearchInputImpl _value, $Res Function(_$SearchInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionId = freezed,
    Object? collectionSlug = freezed,
    Object? facetValueFilters = freezed,
    Object? groupByProduct = freezed,
    Object? inStock = freezed,
    Object? skip = freezed,
    Object? sort = freezed,
    Object? take = freezed,
    Object? term = freezed,
  }) {
    return _then(_$SearchInputImpl(
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionSlug: freezed == collectionSlug
          ? _value.collectionSlug
          : collectionSlug // ignore: cast_nullable_to_non_nullable
              as String?,
      facetValueFilters: freezed == facetValueFilters
          ? _value.facetValueFilters
          : facetValueFilters // ignore: cast_nullable_to_non_nullable
              as List<FacetValueFilterInput>?,
      groupByProduct: freezed == groupByProduct
          ? _value.groupByProduct
          : groupByProduct // ignore: cast_nullable_to_non_nullable
              as bool?,
      inStock: freezed == inStock
          ? _value.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SearchResultSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchInputImpl extends _SearchInput {
  _$SearchInputImpl(
      {this.collectionId,
      this.collectionSlug,
      this.facetValueFilters,
      this.groupByProduct,
      this.inStock,
      this.skip,
      this.sort,
      this.take,
      this.term})
      : super._();

  factory _$SearchInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchInputImplFromJson(json);

  @override
  String? collectionId;
  @override
  String? collectionSlug;
  @override
  List<FacetValueFilterInput>? facetValueFilters;
  @override
  bool? groupByProduct;
  @override
  bool? inStock;
  @override
  int? skip;
  @override
  SearchResultSortParameter? sort;
  @override
  int? take;
  @override
  String? term;

  @override
  String toString() {
    return 'SearchInput(collectionId: $collectionId, collectionSlug: $collectionSlug, facetValueFilters: $facetValueFilters, groupByProduct: $groupByProduct, inStock: $inStock, skip: $skip, sort: $sort, take: $take, term: $term)';
  }

  /// Create a copy of SearchInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchInputImplCopyWith<_$SearchInputImpl> get copyWith =>
      __$$SearchInputImplCopyWithImpl<_$SearchInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchInputImplToJson(
      this,
    );
  }
}

abstract class _SearchInput extends SearchInput {
  factory _SearchInput(
      {String? collectionId,
      String? collectionSlug,
      List<FacetValueFilterInput>? facetValueFilters,
      bool? groupByProduct,
      bool? inStock,
      int? skip,
      SearchResultSortParameter? sort,
      int? take,
      String? term}) = _$SearchInputImpl;
  _SearchInput._() : super._();

  factory _SearchInput.fromJson(Map<String, dynamic> json) =
      _$SearchInputImpl.fromJson;

  @override
  String? get collectionId;
  set collectionId(String? value);
  @override
  String? get collectionSlug;
  set collectionSlug(String? value);
  @override
  List<FacetValueFilterInput>? get facetValueFilters;
  set facetValueFilters(List<FacetValueFilterInput>? value);
  @override
  bool? get groupByProduct;
  set groupByProduct(bool? value);
  @override
  bool? get inStock;
  set inStock(bool? value);
  @override
  int? get skip;
  set skip(int? value);
  @override
  SearchResultSortParameter? get sort;
  set sort(SearchResultSortParameter? value);
  @override
  int? get take;
  set take(int? value);
  @override
  String? get term;
  set term(String? value);

  /// Create a copy of SearchInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchInputImplCopyWith<_$SearchInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
