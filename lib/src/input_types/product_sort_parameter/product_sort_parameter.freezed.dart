// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_sort_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductSortParameter _$ProductSortParameterFromJson(Map<String, dynamic> json) {
  return _ProductSortParameter.fromJson(json);
}

/// @nodoc
mixin _$ProductSortParameter {
  SortOrder? get createdAt => throw _privateConstructorUsedError;
  SortOrder? get description => throw _privateConstructorUsedError;
  SortOrder? get id => throw _privateConstructorUsedError;
  SortOrder? get name => throw _privateConstructorUsedError;
  SortOrder? get slug => throw _privateConstructorUsedError;
  SortOrder? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductSortParameterCopyWith<ProductSortParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductSortParameterCopyWith<$Res> {
  factory $ProductSortParameterCopyWith(ProductSortParameter value,
          $Res Function(ProductSortParameter) then) =
      _$ProductSortParameterCopyWithImpl<$Res, ProductSortParameter>;
  @useResult
  $Res call(
      {SortOrder? createdAt,
      SortOrder? description,
      SortOrder? id,
      SortOrder? name,
      SortOrder? slug,
      SortOrder? updatedAt});
}

/// @nodoc
class _$ProductSortParameterCopyWithImpl<$Res,
        $Val extends ProductSortParameter>
    implements $ProductSortParameterCopyWith<$Res> {
  _$ProductSortParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductSortParameterImplCopyWith<$Res>
    implements $ProductSortParameterCopyWith<$Res> {
  factory _$$ProductSortParameterImplCopyWith(_$ProductSortParameterImpl value,
          $Res Function(_$ProductSortParameterImpl) then) =
      __$$ProductSortParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SortOrder? createdAt,
      SortOrder? description,
      SortOrder? id,
      SortOrder? name,
      SortOrder? slug,
      SortOrder? updatedAt});
}

/// @nodoc
class __$$ProductSortParameterImplCopyWithImpl<$Res>
    extends _$ProductSortParameterCopyWithImpl<$Res, _$ProductSortParameterImpl>
    implements _$$ProductSortParameterImplCopyWith<$Res> {
  __$$ProductSortParameterImplCopyWithImpl(_$ProductSortParameterImpl _value,
      $Res Function(_$ProductSortParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ProductSortParameterImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
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
class _$ProductSortParameterImpl extends _ProductSortParameter
    with DiagnosticableTreeMixin {
  const _$ProductSortParameterImpl(
      {this.createdAt,
      this.description,
      this.id,
      this.name,
      this.slug,
      this.updatedAt})
      : super._();

  factory _$ProductSortParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductSortParameterImplFromJson(json);

  @override
  final SortOrder? createdAt;
  @override
  final SortOrder? description;
  @override
  final SortOrder? id;
  @override
  final SortOrder? name;
  @override
  final SortOrder? slug;
  @override
  final SortOrder? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductSortParameter(createdAt: $createdAt, description: $description, id: $id, name: $name, slug: $slug, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductSortParameter'))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('slug', slug))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductSortParameterImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, createdAt, description, id, name, slug, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductSortParameterImplCopyWith<_$ProductSortParameterImpl>
      get copyWith =>
          __$$ProductSortParameterImplCopyWithImpl<_$ProductSortParameterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductSortParameterImplToJson(
      this,
    );
  }
}

abstract class _ProductSortParameter extends ProductSortParameter {
  const factory _ProductSortParameter(
      {final SortOrder? createdAt,
      final SortOrder? description,
      final SortOrder? id,
      final SortOrder? name,
      final SortOrder? slug,
      final SortOrder? updatedAt}) = _$ProductSortParameterImpl;
  const _ProductSortParameter._() : super._();

  factory _ProductSortParameter.fromJson(Map<String, dynamic> json) =
      _$ProductSortParameterImpl.fromJson;

  @override
  SortOrder? get createdAt;
  @override
  SortOrder? get description;
  @override
  SortOrder? get id;
  @override
  SortOrder? get name;
  @override
  SortOrder? get slug;
  @override
  SortOrder? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ProductSortParameterImplCopyWith<_$ProductSortParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
