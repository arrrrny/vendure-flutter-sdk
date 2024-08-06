// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_value_sort_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetValueSortParameter _$FacetValueSortParameterFromJson(
    Map<String, dynamic> json) {
  return _FacetValueSortParameter.fromJson(json);
}

/// @nodoc
mixin _$FacetValueSortParameter {
  SortOrder? get code => throw _privateConstructorUsedError;
  SortOrder? get createdAt => throw _privateConstructorUsedError;
  SortOrder? get facetId => throw _privateConstructorUsedError;
  SortOrder? get id => throw _privateConstructorUsedError;
  SortOrder? get name => throw _privateConstructorUsedError;
  SortOrder? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetValueSortParameterCopyWith<FacetValueSortParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetValueSortParameterCopyWith<$Res> {
  factory $FacetValueSortParameterCopyWith(FacetValueSortParameter value,
          $Res Function(FacetValueSortParameter) then) =
      _$FacetValueSortParameterCopyWithImpl<$Res, FacetValueSortParameter>;
  @useResult
  $Res call(
      {SortOrder? code,
      SortOrder? createdAt,
      SortOrder? facetId,
      SortOrder? id,
      SortOrder? name,
      SortOrder? updatedAt});
}

/// @nodoc
class _$FacetValueSortParameterCopyWithImpl<$Res,
        $Val extends FacetValueSortParameter>
    implements $FacetValueSortParameterCopyWith<$Res> {
  _$FacetValueSortParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? facetId = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      facetId: freezed == facetId
          ? _value.facetId
          : facetId // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacetValueSortParameterImplCopyWith<$Res>
    implements $FacetValueSortParameterCopyWith<$Res> {
  factory _$$FacetValueSortParameterImplCopyWith(
          _$FacetValueSortParameterImpl value,
          $Res Function(_$FacetValueSortParameterImpl) then) =
      __$$FacetValueSortParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SortOrder? code,
      SortOrder? createdAt,
      SortOrder? facetId,
      SortOrder? id,
      SortOrder? name,
      SortOrder? updatedAt});
}

/// @nodoc
class __$$FacetValueSortParameterImplCopyWithImpl<$Res>
    extends _$FacetValueSortParameterCopyWithImpl<$Res,
        _$FacetValueSortParameterImpl>
    implements _$$FacetValueSortParameterImplCopyWith<$Res> {
  __$$FacetValueSortParameterImplCopyWithImpl(
      _$FacetValueSortParameterImpl _value,
      $Res Function(_$FacetValueSortParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? facetId = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$FacetValueSortParameterImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      facetId: freezed == facetId
          ? _value.facetId
          : facetId // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacetValueSortParameterImpl extends _FacetValueSortParameter
    with DiagnosticableTreeMixin {
  const _$FacetValueSortParameterImpl(
      {this.code,
      this.createdAt,
      this.facetId,
      this.id,
      this.name,
      this.updatedAt})
      : super._();

  factory _$FacetValueSortParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetValueSortParameterImplFromJson(json);

  @override
  final SortOrder? code;
  @override
  final SortOrder? createdAt;
  @override
  final SortOrder? facetId;
  @override
  final SortOrder? id;
  @override
  final SortOrder? name;
  @override
  final SortOrder? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FacetValueSortParameter(code: $code, createdAt: $createdAt, facetId: $facetId, id: $id, name: $name, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FacetValueSortParameter'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('facetId', facetId))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetValueSortParameterImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.facetId, facetId) || other.facetId == facetId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, createdAt, facetId, id, name, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetValueSortParameterImplCopyWith<_$FacetValueSortParameterImpl>
      get copyWith => __$$FacetValueSortParameterImplCopyWithImpl<
          _$FacetValueSortParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetValueSortParameterImplToJson(
      this,
    );
  }
}

abstract class _FacetValueSortParameter extends FacetValueSortParameter {
  const factory _FacetValueSortParameter(
      {final SortOrder? code,
      final SortOrder? createdAt,
      final SortOrder? facetId,
      final SortOrder? id,
      final SortOrder? name,
      final SortOrder? updatedAt}) = _$FacetValueSortParameterImpl;
  const _FacetValueSortParameter._() : super._();

  factory _FacetValueSortParameter.fromJson(Map<String, dynamic> json) =
      _$FacetValueSortParameterImpl.fromJson;

  @override
  SortOrder? get code;
  @override
  SortOrder? get createdAt;
  @override
  SortOrder? get facetId;
  @override
  SortOrder? get id;
  @override
  SortOrder? get name;
  @override
  SortOrder? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$FacetValueSortParameterImplCopyWith<_$FacetValueSortParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
