// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'region_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegionTranslation _$RegionTranslationFromJson(Map<String, dynamic> json) {
  return _RegionTranslation.fromJson(json);
}

/// @nodoc
mixin _$RegionTranslation {
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  LanguageCode? get languageCode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegionTranslationCopyWith<RegionTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionTranslationCopyWith<$Res> {
  factory $RegionTranslationCopyWith(
          RegionTranslation value, $Res Function(RegionTranslation) then) =
      _$RegionTranslationCopyWithImpl<$Res, RegionTranslation>;
  @useResult
  $Res call(
      {DateTime? createdAt,
      String? id,
      LanguageCode? languageCode,
      String? name,
      DateTime? updatedAt});
}

/// @nodoc
class _$RegionTranslationCopyWithImpl<$Res, $Val extends RegionTranslation>
    implements $RegionTranslationCopyWith<$Res> {
  _$RegionTranslationCopyWithImpl(this._value, this._then);

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
abstract class _$$RegionTranslationImplCopyWith<$Res>
    implements $RegionTranslationCopyWith<$Res> {
  factory _$$RegionTranslationImplCopyWith(_$RegionTranslationImpl value,
          $Res Function(_$RegionTranslationImpl) then) =
      __$$RegionTranslationImplCopyWithImpl<$Res>;
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
class __$$RegionTranslationImplCopyWithImpl<$Res>
    extends _$RegionTranslationCopyWithImpl<$Res, _$RegionTranslationImpl>
    implements _$$RegionTranslationImplCopyWith<$Res> {
  __$$RegionTranslationImplCopyWithImpl(_$RegionTranslationImpl _value,
      $Res Function(_$RegionTranslationImpl) _then)
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
    return _then(_$RegionTranslationImpl(
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
class _$RegionTranslationImpl extends _RegionTranslation
    with DiagnosticableTreeMixin {
  const _$RegionTranslationImpl(
      {this.createdAt, this.id, this.languageCode, this.name, this.updatedAt})
      : super._();

  factory _$RegionTranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegionTranslationImplFromJson(json);

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
    return 'RegionTranslation(createdAt: $createdAt, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegionTranslation'))
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
            other is _$RegionTranslationImpl &&
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
  _$$RegionTranslationImplCopyWith<_$RegionTranslationImpl> get copyWith =>
      __$$RegionTranslationImplCopyWithImpl<_$RegionTranslationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegionTranslationImplToJson(
      this,
    );
  }
}

abstract class _RegionTranslation extends RegionTranslation {
  const factory _RegionTranslation(
      {final DateTime? createdAt,
      final String? id,
      final LanguageCode? languageCode,
      final String? name,
      final DateTime? updatedAt}) = _$RegionTranslationImpl;
  const _RegionTranslation._() : super._();

  factory _RegionTranslation.fromJson(Map<String, dynamic> json) =
      _$RegionTranslationImpl.fromJson;

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
  _$$RegionTranslationImplCopyWith<_$RegionTranslationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
