// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_sort_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetSortParameter _$FacetSortParameterFromJson(Map<String, dynamic> json) {
  return _FacetSortParameter.fromJson(json);
}

/// @nodoc
mixin _$FacetSortParameter {
  SortOrder? get code => throw _privateConstructorUsedError;
  SortOrder? get createdAt => throw _privateConstructorUsedError;
  SortOrder? get id => throw _privateConstructorUsedError;
  SortOrder? get name => throw _privateConstructorUsedError;
  SortOrder? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this FacetSortParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacetSortParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacetSortParameterCopyWith<FacetSortParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetSortParameterCopyWith<$Res> {
  factory $FacetSortParameterCopyWith(
          FacetSortParameter value, $Res Function(FacetSortParameter) then) =
      _$FacetSortParameterCopyWithImpl<$Res, FacetSortParameter>;
  @useResult
  $Res call(
      {SortOrder? code,
      SortOrder? createdAt,
      SortOrder? id,
      SortOrder? name,
      SortOrder? updatedAt});
}

/// @nodoc
class _$FacetSortParameterCopyWithImpl<$Res, $Val extends FacetSortParameter>
    implements $FacetSortParameterCopyWith<$Res> {
  _$FacetSortParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacetSortParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
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
abstract class _$$FacetSortParameterImplCopyWith<$Res>
    implements $FacetSortParameterCopyWith<$Res> {
  factory _$$FacetSortParameterImplCopyWith(_$FacetSortParameterImpl value,
          $Res Function(_$FacetSortParameterImpl) then) =
      __$$FacetSortParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SortOrder? code,
      SortOrder? createdAt,
      SortOrder? id,
      SortOrder? name,
      SortOrder? updatedAt});
}

/// @nodoc
class __$$FacetSortParameterImplCopyWithImpl<$Res>
    extends _$FacetSortParameterCopyWithImpl<$Res, _$FacetSortParameterImpl>
    implements _$$FacetSortParameterImplCopyWith<$Res> {
  __$$FacetSortParameterImplCopyWithImpl(_$FacetSortParameterImpl _value,
      $Res Function(_$FacetSortParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacetSortParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$FacetSortParameterImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
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
class _$FacetSortParameterImpl extends _FacetSortParameter {
  const _$FacetSortParameterImpl(
      {this.code, this.createdAt, this.id, this.name, this.updatedAt})
      : super._();

  factory _$FacetSortParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetSortParameterImplFromJson(json);

  @override
  final SortOrder? code;
  @override
  final SortOrder? createdAt;
  @override
  final SortOrder? id;
  @override
  final SortOrder? name;
  @override
  final SortOrder? updatedAt;

  @override
  String toString() {
    return 'FacetSortParameter(code: $code, createdAt: $createdAt, id: $id, name: $name, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetSortParameterImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, createdAt, id, name, updatedAt);

  /// Create a copy of FacetSortParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetSortParameterImplCopyWith<_$FacetSortParameterImpl> get copyWith =>
      __$$FacetSortParameterImplCopyWithImpl<_$FacetSortParameterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetSortParameterImplToJson(
      this,
    );
  }
}

abstract class _FacetSortParameter extends FacetSortParameter {
  const factory _FacetSortParameter(
      {final SortOrder? code,
      final SortOrder? createdAt,
      final SortOrder? id,
      final SortOrder? name,
      final SortOrder? updatedAt}) = _$FacetSortParameterImpl;
  const _FacetSortParameter._() : super._();

  factory _FacetSortParameter.fromJson(Map<String, dynamic> json) =
      _$FacetSortParameterImpl.fromJson;

  @override
  SortOrder? get code;
  @override
  SortOrder? get createdAt;
  @override
  SortOrder? get id;
  @override
  SortOrder? get name;
  @override
  SortOrder? get updatedAt;

  /// Create a copy of FacetSortParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacetSortParameterImplCopyWith<_$FacetSortParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
