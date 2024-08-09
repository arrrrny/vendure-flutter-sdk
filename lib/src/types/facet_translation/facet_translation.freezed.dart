// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetTranslation _$FacetTranslationFromJson(Map<String, dynamic> json) {
  return _FacetTranslation.fromJson(json);
}

/// @nodoc
mixin _$FacetTranslation {
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  LanguageCode get languageCode => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetTranslationCopyWith<FacetTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetTranslationCopyWith<$Res> {
  factory $FacetTranslationCopyWith(
          FacetTranslation value, $Res Function(FacetTranslation) then) =
      _$FacetTranslationCopyWithImpl<$Res, FacetTranslation>;
  @useResult
  $Res call(
      {DateTime createdAt,
      String id,
      LanguageCode languageCode,
      String name,
      DateTime updatedAt});
}

/// @nodoc
class _$FacetTranslationCopyWithImpl<$Res, $Val extends FacetTranslation>
    implements $FacetTranslationCopyWith<$Res> {
  _$FacetTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
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
abstract class _$$FacetTranslationImplCopyWith<$Res>
    implements $FacetTranslationCopyWith<$Res> {
  factory _$$FacetTranslationImplCopyWith(_$FacetTranslationImpl value,
          $Res Function(_$FacetTranslationImpl) then) =
      __$$FacetTranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime createdAt,
      String id,
      LanguageCode languageCode,
      String name,
      DateTime updatedAt});
}

/// @nodoc
class __$$FacetTranslationImplCopyWithImpl<$Res>
    extends _$FacetTranslationCopyWithImpl<$Res, _$FacetTranslationImpl>
    implements _$$FacetTranslationImplCopyWith<$Res> {
  __$$FacetTranslationImplCopyWithImpl(_$FacetTranslationImpl _value,
      $Res Function(_$FacetTranslationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? id = null,
    Object? languageCode = null,
    Object? name = null,
    Object? updatedAt = null,
  }) {
    return _then(_$FacetTranslationImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
class _$FacetTranslationImpl extends _FacetTranslation
    with DiagnosticableTreeMixin {
  const _$FacetTranslationImpl(
      {required this.createdAt,
      required this.id,
      required this.languageCode,
      required this.name,
      required this.updatedAt})
      : super._();

  factory _$FacetTranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetTranslationImplFromJson(json);

  @override
  final DateTime createdAt;
  @override
  final String id;
  @override
  final LanguageCode languageCode;
  @override
  final String name;
  @override
  final DateTime updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FacetTranslation(createdAt: $createdAt, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FacetTranslation'))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('languageCode', languageCode))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetTranslationImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, createdAt, id, languageCode, name, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetTranslationImplCopyWith<_$FacetTranslationImpl> get copyWith =>
      __$$FacetTranslationImplCopyWithImpl<_$FacetTranslationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetTranslationImplToJson(
      this,
    );
  }
}

abstract class _FacetTranslation extends FacetTranslation {
  const factory _FacetTranslation(
      {required final DateTime createdAt,
      required final String id,
      required final LanguageCode languageCode,
      required final String name,
      required final DateTime updatedAt}) = _$FacetTranslationImpl;
  const _FacetTranslation._() : super._();

  factory _FacetTranslation.fromJson(Map<String, dynamic> json) =
      _$FacetTranslationImpl.fromJson;

  @override
  DateTime get createdAt;
  @override
  String get id;
  @override
  LanguageCode get languageCode;
  @override
  String get name;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$FacetTranslationImplCopyWith<_$FacetTranslationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
