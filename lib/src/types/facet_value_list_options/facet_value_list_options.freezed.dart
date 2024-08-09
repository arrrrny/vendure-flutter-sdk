// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_value_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetValueListOptions _$FacetValueListOptionsFromJson(
    Map<String, dynamic> json) {
  return _FacetValueListOptions.fromJson(json);
}

/// @nodoc
mixin _$FacetValueListOptions {
  /// Allows the results to be filtered
  FacetValueFilterParameter? get filter => throw _privateConstructorUsedError;

  /// Allows the results to be filtered
  set filter(FacetValueFilterParameter? value) =>
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
  FacetValueSortParameter? get sort => throw _privateConstructorUsedError;

  /// Specifies which properties to sort the results by
  set sort(FacetValueSortParameter? value) =>
      throw _privateConstructorUsedError;

  /// Takes n results, for use in pagination
  int? get take => throw _privateConstructorUsedError;

  /// Takes n results, for use in pagination
  set take(int? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetValueListOptionsCopyWith<FacetValueListOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetValueListOptionsCopyWith<$Res> {
  factory $FacetValueListOptionsCopyWith(FacetValueListOptions value,
          $Res Function(FacetValueListOptions) then) =
      _$FacetValueListOptionsCopyWithImpl<$Res, FacetValueListOptions>;
  @useResult
  $Res call(
      {FacetValueFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      FacetValueSortParameter? sort,
      int? take});

  $FacetValueFilterParameterCopyWith<$Res>? get filter;
  $FacetValueSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class _$FacetValueListOptionsCopyWithImpl<$Res,
        $Val extends FacetValueListOptions>
    implements $FacetValueListOptionsCopyWith<$Res> {
  _$FacetValueListOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as FacetValueFilterParameter?,
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
              as FacetValueSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FacetValueFilterParameterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $FacetValueFilterParameterCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FacetValueSortParameterCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $FacetValueSortParameterCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacetValueListOptionsImplCopyWith<$Res>
    implements $FacetValueListOptionsCopyWith<$Res> {
  factory _$$FacetValueListOptionsImplCopyWith(
          _$FacetValueListOptionsImpl value,
          $Res Function(_$FacetValueListOptionsImpl) then) =
      __$$FacetValueListOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FacetValueFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      FacetValueSortParameter? sort,
      int? take});

  @override
  $FacetValueFilterParameterCopyWith<$Res>? get filter;
  @override
  $FacetValueSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$FacetValueListOptionsImplCopyWithImpl<$Res>
    extends _$FacetValueListOptionsCopyWithImpl<$Res,
        _$FacetValueListOptionsImpl>
    implements _$$FacetValueListOptionsImplCopyWith<$Res> {
  __$$FacetValueListOptionsImplCopyWithImpl(_$FacetValueListOptionsImpl _value,
      $Res Function(_$FacetValueListOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = freezed,
    Object? filterOperator = freezed,
    Object? skip = freezed,
    Object? sort = freezed,
    Object? take = freezed,
  }) {
    return _then(_$FacetValueListOptionsImpl(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as FacetValueFilterParameter?,
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
              as FacetValueSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacetValueListOptionsImpl extends _FacetValueListOptions
    with DiagnosticableTreeMixin {
  _$FacetValueListOptionsImpl(
      {this.filter, this.filterOperator, this.skip, this.sort, this.take})
      : super._();

  factory _$FacetValueListOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetValueListOptionsImplFromJson(json);

  /// Allows the results to be filtered
  @override
  FacetValueFilterParameter? filter;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  @override
  LogicalOperator? filterOperator;

  /// Skips the first n results, for use in pagination
  @override
  int? skip;

  /// Specifies which properties to sort the results by
  @override
  FacetValueSortParameter? sort;

  /// Takes n results, for use in pagination
  @override
  int? take;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FacetValueListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FacetValueListOptions'))
      ..add(DiagnosticsProperty('filter', filter))
      ..add(DiagnosticsProperty('filterOperator', filterOperator))
      ..add(DiagnosticsProperty('skip', skip))
      ..add(DiagnosticsProperty('sort', sort))
      ..add(DiagnosticsProperty('take', take));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetValueListOptionsImplCopyWith<_$FacetValueListOptionsImpl>
      get copyWith => __$$FacetValueListOptionsImplCopyWithImpl<
          _$FacetValueListOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetValueListOptionsImplToJson(
      this,
    );
  }
}

abstract class _FacetValueListOptions extends FacetValueListOptions {
  factory _FacetValueListOptions(
      {FacetValueFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      FacetValueSortParameter? sort,
      int? take}) = _$FacetValueListOptionsImpl;
  _FacetValueListOptions._() : super._();

  factory _FacetValueListOptions.fromJson(Map<String, dynamic> json) =
      _$FacetValueListOptionsImpl.fromJson;

  @override

  /// Allows the results to be filtered
  FacetValueFilterParameter? get filter;

  /// Allows the results to be filtered
  set filter(FacetValueFilterParameter? value);
  @override

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? get filterOperator;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  set filterOperator(LogicalOperator? value);
  @override

  /// Skips the first n results, for use in pagination
  int? get skip;

  /// Skips the first n results, for use in pagination
  set skip(int? value);
  @override

  /// Specifies which properties to sort the results by
  FacetValueSortParameter? get sort;

  /// Specifies which properties to sort the results by
  set sort(FacetValueSortParameter? value);
  @override

  /// Takes n results, for use in pagination
  int? get take;

  /// Takes n results, for use in pagination
  set take(int? value);
  @override
  @JsonKey(ignore: true)
  _$$FacetValueListOptionsImplCopyWith<_$FacetValueListOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
