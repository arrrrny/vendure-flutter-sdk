// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductTranslation _$ProductTranslationFromJson(Map<String, dynamic> json) {
  return _ProductTranslation.fromJson(json);
}

/// @nodoc
mixin _$ProductTranslation {
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  LanguageCode? get languageCode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ProductTranslation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductTranslation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductTranslationCopyWith<ProductTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductTranslationCopyWith<$Res> {
  factory $ProductTranslationCopyWith(
          ProductTranslation value, $Res Function(ProductTranslation) then) =
      _$ProductTranslationCopyWithImpl<$Res, ProductTranslation>;
  @useResult
  $Res call(
      {DateTime? createdAt,
      String? description,
      String? id,
      LanguageCode? languageCode,
      String? name,
      String? slug,
      DateTime? updatedAt});
}

/// @nodoc
class _$ProductTranslationCopyWithImpl<$Res, $Val extends ProductTranslation>
    implements $ProductTranslationCopyWith<$Res> {
  _$ProductTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductTranslation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductTranslationImplCopyWith<$Res>
    implements $ProductTranslationCopyWith<$Res> {
  factory _$$ProductTranslationImplCopyWith(_$ProductTranslationImpl value,
          $Res Function(_$ProductTranslationImpl) then) =
      __$$ProductTranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? createdAt,
      String? description,
      String? id,
      LanguageCode? languageCode,
      String? name,
      String? slug,
      DateTime? updatedAt});
}

/// @nodoc
class __$$ProductTranslationImplCopyWithImpl<$Res>
    extends _$ProductTranslationCopyWithImpl<$Res, _$ProductTranslationImpl>
    implements _$$ProductTranslationImplCopyWith<$Res> {
  __$$ProductTranslationImplCopyWithImpl(_$ProductTranslationImpl _value,
      $Res Function(_$ProductTranslationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductTranslation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ProductTranslationImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductTranslationImpl extends _ProductTranslation
    with DiagnosticableTreeMixin {
  const _$ProductTranslationImpl(
      {this.createdAt,
      this.description,
      this.id,
      this.languageCode,
      this.name,
      this.slug,
      this.updatedAt})
      : super._();

  factory _$ProductTranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductTranslationImplFromJson(json);

  @override
  final DateTime? createdAt;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final LanguageCode? languageCode;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductTranslation(createdAt: $createdAt, description: $description, id: $id, languageCode: $languageCode, name: $name, slug: $slug, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductTranslation'))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('languageCode', languageCode))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('slug', slug))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductTranslationImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt, description, id,
      languageCode, name, slug, updatedAt);

  /// Create a copy of ProductTranslation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductTranslationImplCopyWith<_$ProductTranslationImpl> get copyWith =>
      __$$ProductTranslationImplCopyWithImpl<_$ProductTranslationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductTranslationImplToJson(
      this,
    );
  }
}

abstract class _ProductTranslation extends ProductTranslation {
  const factory _ProductTranslation(
      {final DateTime? createdAt,
      final String? description,
      final String? id,
      final LanguageCode? languageCode,
      final String? name,
      final String? slug,
      final DateTime? updatedAt}) = _$ProductTranslationImpl;
  const _ProductTranslation._() : super._();

  factory _ProductTranslation.fromJson(Map<String, dynamic> json) =
      _$ProductTranslationImpl.fromJson;

  @override
  DateTime? get createdAt;
  @override
  String? get description;
  @override
  String? get id;
  @override
  LanguageCode? get languageCode;
  @override
  String? get name;
  @override
  String? get slug;
  @override
  DateTime? get updatedAt;

  /// Create a copy of ProductTranslation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductTranslationImplCopyWith<_$ProductTranslationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
