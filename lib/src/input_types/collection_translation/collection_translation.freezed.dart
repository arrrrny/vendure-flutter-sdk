// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CollectionTranslation _$CollectionTranslationFromJson(
    Map<String, dynamic> json) {
  return _CollectionTranslation.fromJson(json);
}

/// @nodoc
mixin _$CollectionTranslation {
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  LanguageCode? get languageCode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionTranslationCopyWith<CollectionTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionTranslationCopyWith<$Res> {
  factory $CollectionTranslationCopyWith(CollectionTranslation value,
          $Res Function(CollectionTranslation) then) =
      _$CollectionTranslationCopyWithImpl<$Res, CollectionTranslation>;
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
class _$CollectionTranslationCopyWithImpl<$Res,
        $Val extends CollectionTranslation>
    implements $CollectionTranslationCopyWith<$Res> {
  _$CollectionTranslationCopyWithImpl(this._value, this._then);

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
abstract class _$$CollectionTranslationImplCopyWith<$Res>
    implements $CollectionTranslationCopyWith<$Res> {
  factory _$$CollectionTranslationImplCopyWith(
          _$CollectionTranslationImpl value,
          $Res Function(_$CollectionTranslationImpl) then) =
      __$$CollectionTranslationImplCopyWithImpl<$Res>;
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
class __$$CollectionTranslationImplCopyWithImpl<$Res>
    extends _$CollectionTranslationCopyWithImpl<$Res,
        _$CollectionTranslationImpl>
    implements _$$CollectionTranslationImplCopyWith<$Res> {
  __$$CollectionTranslationImplCopyWithImpl(_$CollectionTranslationImpl _value,
      $Res Function(_$CollectionTranslationImpl) _then)
      : super(_value, _then);

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
    return _then(_$CollectionTranslationImpl(
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
class _$CollectionTranslationImpl extends _CollectionTranslation
    with DiagnosticableTreeMixin {
  const _$CollectionTranslationImpl(
      {this.createdAt,
      this.description,
      this.id,
      this.languageCode,
      this.name,
      this.slug,
      this.updatedAt})
      : super._();

  factory _$CollectionTranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionTranslationImplFromJson(json);

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
    return 'CollectionTranslation(createdAt: $createdAt, description: $description, id: $id, languageCode: $languageCode, name: $name, slug: $slug, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CollectionTranslation'))
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
            other is _$CollectionTranslationImpl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt, description, id,
      languageCode, name, slug, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionTranslationImplCopyWith<_$CollectionTranslationImpl>
      get copyWith => __$$CollectionTranslationImplCopyWithImpl<
          _$CollectionTranslationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionTranslationImplToJson(
      this,
    );
  }
}

abstract class _CollectionTranslation extends CollectionTranslation {
  const factory _CollectionTranslation(
      {final DateTime? createdAt,
      final String? description,
      final String? id,
      final LanguageCode? languageCode,
      final String? name,
      final String? slug,
      final DateTime? updatedAt}) = _$CollectionTranslationImpl;
  const _CollectionTranslation._() : super._();

  factory _CollectionTranslation.fromJson(Map<String, dynamic> json) =
      _$CollectionTranslationImpl.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$CollectionTranslationImplCopyWith<_$CollectionTranslationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
