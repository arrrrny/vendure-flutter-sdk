// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_value_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetValueResult _$FacetValueResultFromJson(Map<String, dynamic> json) {
  return _FacetValueResult.fromJson(json);
}

/// @nodoc
mixin _$FacetValueResult {
  int? get count => throw _privateConstructorUsedError;
  FacetValue? get facetValue => throw _privateConstructorUsedError;

  /// Serializes this FacetValueResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacetValueResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacetValueResultCopyWith<FacetValueResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetValueResultCopyWith<$Res> {
  factory $FacetValueResultCopyWith(
          FacetValueResult value, $Res Function(FacetValueResult) then) =
      _$FacetValueResultCopyWithImpl<$Res, FacetValueResult>;
  @useResult
  $Res call({int? count, FacetValue? facetValue});

  $FacetValueCopyWith<$Res>? get facetValue;
}

/// @nodoc
class _$FacetValueResultCopyWithImpl<$Res, $Val extends FacetValueResult>
    implements $FacetValueResultCopyWith<$Res> {
  _$FacetValueResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacetValueResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? facetValue = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      facetValue: freezed == facetValue
          ? _value.facetValue
          : facetValue // ignore: cast_nullable_to_non_nullable
              as FacetValue?,
    ) as $Val);
  }

  /// Create a copy of FacetValueResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacetValueCopyWith<$Res>? get facetValue {
    if (_value.facetValue == null) {
      return null;
    }

    return $FacetValueCopyWith<$Res>(_value.facetValue!, (value) {
      return _then(_value.copyWith(facetValue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacetValueResultImplCopyWith<$Res>
    implements $FacetValueResultCopyWith<$Res> {
  factory _$$FacetValueResultImplCopyWith(_$FacetValueResultImpl value,
          $Res Function(_$FacetValueResultImpl) then) =
      __$$FacetValueResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count, FacetValue? facetValue});

  @override
  $FacetValueCopyWith<$Res>? get facetValue;
}

/// @nodoc
class __$$FacetValueResultImplCopyWithImpl<$Res>
    extends _$FacetValueResultCopyWithImpl<$Res, _$FacetValueResultImpl>
    implements _$$FacetValueResultImplCopyWith<$Res> {
  __$$FacetValueResultImplCopyWithImpl(_$FacetValueResultImpl _value,
      $Res Function(_$FacetValueResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacetValueResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? facetValue = freezed,
  }) {
    return _then(_$FacetValueResultImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      facetValue: freezed == facetValue
          ? _value.facetValue
          : facetValue // ignore: cast_nullable_to_non_nullable
              as FacetValue?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacetValueResultImpl extends _FacetValueResult
    with DiagnosticableTreeMixin {
  const _$FacetValueResultImpl({this.count, this.facetValue}) : super._();

  factory _$FacetValueResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetValueResultImplFromJson(json);

  @override
  final int? count;
  @override
  final FacetValue? facetValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FacetValueResult(count: $count, facetValue: $facetValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FacetValueResult'))
      ..add(DiagnosticsProperty('count', count))
      ..add(DiagnosticsProperty('facetValue', facetValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetValueResultImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.facetValue, facetValue) ||
                other.facetValue == facetValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, facetValue);

  /// Create a copy of FacetValueResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetValueResultImplCopyWith<_$FacetValueResultImpl> get copyWith =>
      __$$FacetValueResultImplCopyWithImpl<_$FacetValueResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetValueResultImplToJson(
      this,
    );
  }
}

abstract class _FacetValueResult extends FacetValueResult {
  const factory _FacetValueResult(
      {final int? count,
      final FacetValue? facetValue}) = _$FacetValueResultImpl;
  const _FacetValueResult._() : super._();

  factory _FacetValueResult.fromJson(Map<String, dynamic> json) =
      _$FacetValueResultImpl.fromJson;

  @override
  int? get count;
  @override
  FacetValue? get facetValue;

  /// Create a copy of FacetValueResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacetValueResultImplCopyWith<_$FacetValueResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
