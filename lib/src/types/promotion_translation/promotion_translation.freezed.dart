// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promotion_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PromotionTranslation _$PromotionTranslationFromJson(Map<String, dynamic> json) {
  return _PromotionTranslation.fromJson(json);
}

/// @nodoc
mixin _$PromotionTranslation {
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  LanguageCode get languageCode => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this PromotionTranslation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PromotionTranslation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PromotionTranslationCopyWith<PromotionTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromotionTranslationCopyWith<$Res> {
  factory $PromotionTranslationCopyWith(PromotionTranslation value,
          $Res Function(PromotionTranslation) then) =
      _$PromotionTranslationCopyWithImpl<$Res, PromotionTranslation>;
  @useResult
  $Res call(
      {DateTime createdAt,
      String description,
      String id,
      LanguageCode languageCode,
      String name,
      DateTime updatedAt});
}

/// @nodoc
class _$PromotionTranslationCopyWithImpl<$Res,
        $Val extends PromotionTranslation>
    implements $PromotionTranslationCopyWith<$Res> {
  _$PromotionTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PromotionTranslation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? description = null,
    Object? id = null,
    Object? languageCode = null,
    Object? name = null,
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
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromotionTranslationImplCopyWith<$Res>
    implements $PromotionTranslationCopyWith<$Res> {
  factory _$$PromotionTranslationImplCopyWith(_$PromotionTranslationImpl value,
          $Res Function(_$PromotionTranslationImpl) then) =
      __$$PromotionTranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime createdAt,
      String description,
      String id,
      LanguageCode languageCode,
      String name,
      DateTime updatedAt});
}

/// @nodoc
class __$$PromotionTranslationImplCopyWithImpl<$Res>
    extends _$PromotionTranslationCopyWithImpl<$Res, _$PromotionTranslationImpl>
    implements _$$PromotionTranslationImplCopyWith<$Res> {
  __$$PromotionTranslationImplCopyWithImpl(_$PromotionTranslationImpl _value,
      $Res Function(_$PromotionTranslationImpl) _then)
      : super(_value, _then);

  /// Create a copy of PromotionTranslation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? description = null,
    Object? id = null,
    Object? languageCode = null,
    Object? name = null,
    Object? updatedAt = null,
  }) {
    return _then(_$PromotionTranslationImpl(
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
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromotionTranslationImpl extends _PromotionTranslation {
  const _$PromotionTranslationImpl(
      {required this.createdAt,
      required this.description,
      required this.id,
      required this.languageCode,
      required this.name,
      required this.updatedAt})
      : super._();

  factory _$PromotionTranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromotionTranslationImplFromJson(json);

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
  final DateTime updatedAt;

  @override
  String toString() {
    return 'PromotionTranslation(createdAt: $createdAt, description: $description, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromotionTranslationImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, createdAt, description, id, languageCode, name, updatedAt);

  /// Create a copy of PromotionTranslation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PromotionTranslationImplCopyWith<_$PromotionTranslationImpl>
      get copyWith =>
          __$$PromotionTranslationImplCopyWithImpl<_$PromotionTranslationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromotionTranslationImplToJson(
      this,
    );
  }
}

abstract class _PromotionTranslation extends PromotionTranslation {
  const factory _PromotionTranslation(
      {required final DateTime createdAt,
      required final String description,
      required final String id,
      required final LanguageCode languageCode,
      required final String name,
      required final DateTime updatedAt}) = _$PromotionTranslationImpl;
  const _PromotionTranslation._() : super._();

  factory _PromotionTranslation.fromJson(Map<String, dynamic> json) =
      _$PromotionTranslationImpl.fromJson;

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
  DateTime get updatedAt;

  /// Create a copy of PromotionTranslation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PromotionTranslationImplCopyWith<_$PromotionTranslationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
