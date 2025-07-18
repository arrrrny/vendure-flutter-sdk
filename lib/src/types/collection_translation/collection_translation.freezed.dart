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
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  LanguageCode get languageCode => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CollectionTranslation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectionTranslation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {DateTime createdAt,
      String description,
      String id,
      LanguageCode languageCode,
      String name,
      String slug,
      DateTime updatedAt});
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

  /// Create a copy of CollectionTranslation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? description = null,
    Object? id = null,
    Object? languageCode = null,
    Object? name = null,
    Object? slug = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
      {DateTime createdAt,
      String description,
      String id,
      LanguageCode languageCode,
      String name,
      String slug,
      DateTime updatedAt});
}

/// @nodoc
class __$$CollectionTranslationImplCopyWithImpl<$Res>
    extends _$CollectionTranslationCopyWithImpl<$Res,
        _$CollectionTranslationImpl>
    implements _$$CollectionTranslationImplCopyWith<$Res> {
  __$$CollectionTranslationImplCopyWithImpl(_$CollectionTranslationImpl _value,
      $Res Function(_$CollectionTranslationImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionTranslation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? description = null,
    Object? id = null,
    Object? languageCode = null,
    Object? name = null,
    Object? slug = null,
    Object? updatedAt = null,
  }) {
    return _then(_$CollectionTranslationImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionTranslationImpl extends _CollectionTranslation
    with DiagnosticableTreeMixin {
  const _$CollectionTranslationImpl(
      {required this.createdAt,
      required this.description,
      required this.id,
      required this.languageCode,
      required this.name,
      required this.slug,
      required this.updatedAt})
      : super._();

  factory _$CollectionTranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionTranslationImplFromJson(json);

  @override
  final DateTime createdAt;
  @override
  final String description;
  @override
  final String id;
  @override
  final LanguageCode languageCode;
  @override
  final String name;
  @override
  final String slug;
  @override
  final DateTime updatedAt;

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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt, description, id,
      languageCode, name, slug, updatedAt);

  /// Create a copy of CollectionTranslation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {required final DateTime createdAt,
      required final String description,
      required final String id,
      required final LanguageCode languageCode,
      required final String name,
      required final String slug,
      required final DateTime updatedAt}) = _$CollectionTranslationImpl;
  const _CollectionTranslation._() : super._();

  factory _CollectionTranslation.fromJson(Map<String, dynamic> json) =
      _$CollectionTranslationImpl.fromJson;

  @override
  DateTime get createdAt;
  @override
  String get description;
  @override
  String get id;
  @override
  LanguageCode get languageCode;
  @override
  String get name;
  @override
  String get slug;
  @override
  DateTime get updatedAt;

  /// Create a copy of CollectionTranslation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionTranslationImplCopyWith<_$CollectionTranslationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
