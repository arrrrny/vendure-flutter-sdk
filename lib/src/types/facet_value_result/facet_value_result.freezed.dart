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
  int get count => throw _privateConstructorUsedError;
  FacetValue get facetValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetValueResultCopyWith<FacetValueResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetValueResultCopyWith<$Res> {
  factory $FacetValueResultCopyWith(
          FacetValueResult value, $Res Function(FacetValueResult) then) =
      _$FacetValueResultCopyWithImpl<$Res, FacetValueResult>;
  @useResult
  $Res call({int count, FacetValue facetValue});

  $FacetValueCopyWith<$Res> get facetValue;
}

/// @nodoc
class _$FacetValueResultCopyWithImpl<$Res, $Val extends FacetValueResult>
    implements $FacetValueResultCopyWith<$Res> {
  _$FacetValueResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? facetValue = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      facetValue: null == facetValue
          ? _value.facetValue
          : facetValue // ignore: cast_nullable_to_non_nullable
              as FacetValue,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FacetValueCopyWith<$Res> get facetValue {
    return $FacetValueCopyWith<$Res>(_value.facetValue, (value) {
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
  $Res call({int count, FacetValue facetValue});

  @override
  $FacetValueCopyWith<$Res> get facetValue;
}

/// @nodoc
class __$$FacetValueResultImplCopyWithImpl<$Res>
    extends _$FacetValueResultCopyWithImpl<$Res, _$FacetValueResultImpl>
    implements _$$FacetValueResultImplCopyWith<$Res> {
  __$$FacetValueResultImplCopyWithImpl(_$FacetValueResultImpl _value,
      $Res Function(_$FacetValueResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? facetValue = null,
  }) {
    return _then(_$FacetValueResultImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      facetValue: null == facetValue
          ? _value.facetValue
          : facetValue // ignore: cast_nullable_to_non_nullable
              as FacetValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacetValueResultImpl extends _FacetValueResult
    with DiagnosticableTreeMixin {
  const _$FacetValueResultImpl({required this.count, required this.facetValue})
      : super._();

  factory _$FacetValueResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetValueResultImplFromJson(json);

  @override
  final int count;
  @override
  final FacetValue facetValue;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, facetValue);

  @JsonKey(ignore: true)
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
      {required final int count,
      required final FacetValue facetValue}) = _$FacetValueResultImpl;
  const _FacetValueResult._() : super._();

  factory _FacetValueResult.fromJson(Map<String, dynamic> json) =
      _$FacetValueResultImpl.fromJson;

  @override
  int get count;
  @override
  FacetValue get facetValue;
  @override
  @JsonKey(ignore: true)
  _$$FacetValueResultImplCopyWith<_$FacetValueResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
