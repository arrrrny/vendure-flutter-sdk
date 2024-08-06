// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_entry_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HistoryEntryListOptions _$HistoryEntryListOptionsFromJson(
    Map<String, dynamic> json) {
  return _HistoryEntryListOptions.fromJson(json);
}

/// @nodoc
mixin _$HistoryEntryListOptions {
  /// Allows the results to be filtered
  HistoryEntryFilterParameter? get filter => throw _privateConstructorUsedError;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? get filterOperator => throw _privateConstructorUsedError;

  /// Skips the first n results, for use in pagination
  int? get skip => throw _privateConstructorUsedError;

  /// Specifies which properties to sort the results by
  HistoryEntrySortParameter? get sort => throw _privateConstructorUsedError;

  /// Takes n results, for use in pagination
  int? get take => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoryEntryListOptionsCopyWith<HistoryEntryListOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryEntryListOptionsCopyWith<$Res> {
  factory $HistoryEntryListOptionsCopyWith(HistoryEntryListOptions value,
          $Res Function(HistoryEntryListOptions) then) =
      _$HistoryEntryListOptionsCopyWithImpl<$Res, HistoryEntryListOptions>;
  @useResult
  $Res call(
      {HistoryEntryFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      HistoryEntrySortParameter? sort,
      int? take});

  $HistoryEntryFilterParameterCopyWith<$Res>? get filter;
  $HistoryEntrySortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class _$HistoryEntryListOptionsCopyWithImpl<$Res,
        $Val extends HistoryEntryListOptions>
    implements $HistoryEntryListOptionsCopyWith<$Res> {
  _$HistoryEntryListOptionsCopyWithImpl(this._value, this._then);

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
              as HistoryEntryFilterParameter?,
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
              as HistoryEntrySortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HistoryEntryFilterParameterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $HistoryEntryFilterParameterCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HistoryEntrySortParameterCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $HistoryEntrySortParameterCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HistoryEntryListOptionsImplCopyWith<$Res>
    implements $HistoryEntryListOptionsCopyWith<$Res> {
  factory _$$HistoryEntryListOptionsImplCopyWith(
          _$HistoryEntryListOptionsImpl value,
          $Res Function(_$HistoryEntryListOptionsImpl) then) =
      __$$HistoryEntryListOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {HistoryEntryFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      HistoryEntrySortParameter? sort,
      int? take});

  @override
  $HistoryEntryFilterParameterCopyWith<$Res>? get filter;
  @override
  $HistoryEntrySortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$HistoryEntryListOptionsImplCopyWithImpl<$Res>
    extends _$HistoryEntryListOptionsCopyWithImpl<$Res,
        _$HistoryEntryListOptionsImpl>
    implements _$$HistoryEntryListOptionsImplCopyWith<$Res> {
  __$$HistoryEntryListOptionsImplCopyWithImpl(
      _$HistoryEntryListOptionsImpl _value,
      $Res Function(_$HistoryEntryListOptionsImpl) _then)
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
    return _then(_$HistoryEntryListOptionsImpl(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as HistoryEntryFilterParameter?,
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
              as HistoryEntrySortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryEntryListOptionsImpl extends _HistoryEntryListOptions
    with DiagnosticableTreeMixin {
  const _$HistoryEntryListOptionsImpl(
      {this.filter, this.filterOperator, this.skip, this.sort, this.take})
      : super._();

  factory _$HistoryEntryListOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HistoryEntryListOptionsImplFromJson(json);

  /// Allows the results to be filtered
  @override
  final HistoryEntryFilterParameter? filter;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  @override
  final LogicalOperator? filterOperator;

  /// Skips the first n results, for use in pagination
  @override
  final int? skip;

  /// Specifies which properties to sort the results by
  @override
  final HistoryEntrySortParameter? sort;

  /// Takes n results, for use in pagination
  @override
  final int? take;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HistoryEntryListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HistoryEntryListOptions'))
      ..add(DiagnosticsProperty('filter', filter))
      ..add(DiagnosticsProperty('filterOperator', filterOperator))
      ..add(DiagnosticsProperty('skip', skip))
      ..add(DiagnosticsProperty('sort', sort))
      ..add(DiagnosticsProperty('take', take));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryEntryListOptionsImpl &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.filterOperator, filterOperator) ||
                other.filterOperator == filterOperator) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.take, take) || other.take == take));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, filter, filterOperator, skip, sort, take);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryEntryListOptionsImplCopyWith<_$HistoryEntryListOptionsImpl>
      get copyWith => __$$HistoryEntryListOptionsImplCopyWithImpl<
          _$HistoryEntryListOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryEntryListOptionsImplToJson(
      this,
    );
  }
}

abstract class _HistoryEntryListOptions extends HistoryEntryListOptions {
  const factory _HistoryEntryListOptions(
      {final HistoryEntryFilterParameter? filter,
      final LogicalOperator? filterOperator,
      final int? skip,
      final HistoryEntrySortParameter? sort,
      final int? take}) = _$HistoryEntryListOptionsImpl;
  const _HistoryEntryListOptions._() : super._();

  factory _HistoryEntryListOptions.fromJson(Map<String, dynamic> json) =
      _$HistoryEntryListOptionsImpl.fromJson;

  @override

  /// Allows the results to be filtered
  HistoryEntryFilterParameter? get filter;
  @override

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? get filterOperator;
  @override

  /// Skips the first n results, for use in pagination
  int? get skip;
  @override

  /// Specifies which properties to sort the results by
  HistoryEntrySortParameter? get sort;
  @override

  /// Takes n results, for use in pagination
  int? get take;
  @override
  @JsonKey(ignore: true)
  _$$HistoryEntryListOptionsImplCopyWith<_$HistoryEntryListOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
