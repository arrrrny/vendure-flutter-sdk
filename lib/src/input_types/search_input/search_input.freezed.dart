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
  String? get collectionSlug => throw _privateConstructorUsedError;
  List<FacetValueFilterInput>? get facetValueFilters =>
      throw _privateConstructorUsedError;
  bool? get groupByProduct => throw _privateConstructorUsedError;
  bool? get inStock => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;
  SearchResultSortParameter? get sort => throw _privateConstructorUsedError;
  int? get take => throw _privateConstructorUsedError;
  String? get term => throw _privateConstructorUsedError;

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
          ? _value._facetValueFilters
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
class _$SearchInputImpl extends _SearchInput with DiagnosticableTreeMixin {
  const _$SearchInputImpl(
      {this.collectionId,
      this.collectionSlug,
      final List<FacetValueFilterInput>? facetValueFilters,
      this.groupByProduct,
      this.inStock,
      this.skip,
      this.sort,
      this.take,
      this.term})
      : _facetValueFilters = facetValueFilters,
        super._();

  factory _$SearchInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchInputImplFromJson(json);

  @override
  final String? collectionId;
  @override
  final String? collectionSlug;
  final List<FacetValueFilterInput>? _facetValueFilters;
  @override
  List<FacetValueFilterInput>? get facetValueFilters {
    final value = _facetValueFilters;
    if (value == null) return null;
    if (_facetValueFilters is EqualUnmodifiableListView)
      return _facetValueFilters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? groupByProduct;
  @override
  final bool? inStock;
  @override
  final int? skip;
  @override
  final SearchResultSortParameter? sort;
  @override
  final int? take;
  @override
  final String? term;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchInput(collectionId: $collectionId, collectionSlug: $collectionSlug, facetValueFilters: $facetValueFilters, groupByProduct: $groupByProduct, inStock: $inStock, skip: $skip, sort: $sort, take: $take, term: $term)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchInput'))
      ..add(DiagnosticsProperty('collectionId', collectionId))
      ..add(DiagnosticsProperty('collectionSlug', collectionSlug))
      ..add(DiagnosticsProperty('facetValueFilters', facetValueFilters))
      ..add(DiagnosticsProperty('groupByProduct', groupByProduct))
      ..add(DiagnosticsProperty('inStock', inStock))
      ..add(DiagnosticsProperty('skip', skip))
      ..add(DiagnosticsProperty('sort', sort))
      ..add(DiagnosticsProperty('take', take))
      ..add(DiagnosticsProperty('term', term));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchInputImpl &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.collectionSlug, collectionSlug) ||
                other.collectionSlug == collectionSlug) &&
            const DeepCollectionEquality()
                .equals(other._facetValueFilters, _facetValueFilters) &&
            (identical(other.groupByProduct, groupByProduct) ||
                other.groupByProduct == groupByProduct) &&
            (identical(other.inStock, inStock) || other.inStock == inStock) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.take, take) || other.take == take) &&
            (identical(other.term, term) || other.term == term));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      collectionId,
      collectionSlug,
      const DeepCollectionEquality().hash(_facetValueFilters),
      groupByProduct,
      inStock,
      skip,
      sort,
      take,
      term);

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
  const factory _SearchInput(
      {final String? collectionId,
      final String? collectionSlug,
      final List<FacetValueFilterInput>? facetValueFilters,
      final bool? groupByProduct,
      final bool? inStock,
      final int? skip,
      final SearchResultSortParameter? sort,
      final int? take,
      final String? term}) = _$SearchInputImpl;
  const _SearchInput._() : super._();

  factory _SearchInput.fromJson(Map<String, dynamic> json) =
      _$SearchInputImpl.fromJson;

  @override
  String? get collectionId;
  @override
  String? get collectionSlug;
  @override
  List<FacetValueFilterInput>? get facetValueFilters;
  @override
  bool? get groupByProduct;
  @override
  bool? get inStock;
  @override
  int? get skip;
  @override
  SearchResultSortParameter? get sort;
  @override
  int? get take;
  @override
  String? get term;

  /// Create a copy of SearchInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchInputImplCopyWith<_$SearchInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
