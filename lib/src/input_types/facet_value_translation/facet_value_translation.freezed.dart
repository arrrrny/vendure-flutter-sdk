// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_value_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetValueTranslation _$FacetValueTranslationFromJson(
    Map<String, dynamic> json) {
  return _FacetValueTranslation.fromJson(json);
}

/// @nodoc
mixin _$FacetValueTranslation {
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  LanguageCode? get languageCode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetValueTranslationCopyWith<FacetValueTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetValueTranslationCopyWith<$Res> {
  factory $FacetValueTranslationCopyWith(FacetValueTranslation value,
          $Res Function(FacetValueTranslation) then) =
      _$FacetValueTranslationCopyWithImpl<$Res, FacetValueTranslation>;
  @useResult
  $Res call(
      {DateTime? createdAt,
      String? id,
      LanguageCode? languageCode,
      String? name,
      DateTime? updatedAt});
}

/// @nodoc
class _$FacetValueTranslationCopyWithImpl<$Res,
        $Val extends FacetValueTranslation>
    implements $FacetValueTranslationCopyWith<$Res> {
  _$FacetValueTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacetValueTranslationImplCopyWith<$Res>
    implements $FacetValueTranslationCopyWith<$Res> {
  factory _$$FacetValueTranslationImplCopyWith(
          _$FacetValueTranslationImpl value,
          $Res Function(_$FacetValueTranslationImpl) then) =
      __$$FacetValueTranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? createdAt,
      String? id,
      LanguageCode? languageCode,
      String? name,
      DateTime? updatedAt});
}

/// @nodoc
class __$$FacetValueTranslationImplCopyWithImpl<$Res>
    extends _$FacetValueTranslationCopyWithImpl<$Res,
        _$FacetValueTranslationImpl>
    implements _$$FacetValueTranslationImplCopyWith<$Res> {
  __$$FacetValueTranslationImplCopyWithImpl(_$FacetValueTranslationImpl _value,
      $Res Function(_$FacetValueTranslationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$FacetValueTranslationImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacetValueTranslationImpl extends _FacetValueTranslation
    with DiagnosticableTreeMixin {
  const _$FacetValueTranslationImpl(
      {this.createdAt, this.id, this.languageCode, this.name, this.updatedAt})
      : super._();

  factory _$FacetValueTranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetValueTranslationImplFromJson(json);

  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final LanguageCode? languageCode;
  @override
  final String? name;
  @override
  final DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FacetValueTranslation(createdAt: $createdAt, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FacetValueTranslation'))
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
            other is _$FacetValueTranslationImpl &&
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
  _$$FacetValueTranslationImplCopyWith<_$FacetValueTranslationImpl>
      get copyWith => __$$FacetValueTranslationImplCopyWithImpl<
          _$FacetValueTranslationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetValueTranslationImplToJson(
      this,
    );
  }
}

abstract class _FacetValueTranslation extends FacetValueTranslation {
  const factory _FacetValueTranslation(
      {final DateTime? createdAt,
      final String? id,
      final LanguageCode? languageCode,
      final String? name,
      final DateTime? updatedAt}) = _$FacetValueTranslationImpl;
  const _FacetValueTranslation._() : super._();

  factory _FacetValueTranslation.fromJson(Map<String, dynamic> json) =
      _$FacetValueTranslationImpl.fromJson;

  @override
  DateTime? get createdAt;
  @override
  String? get id;
  @override
  LanguageCode? get languageCode;
  @override
  String? get name;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$FacetValueTranslationImplCopyWith<_$FacetValueTranslationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
