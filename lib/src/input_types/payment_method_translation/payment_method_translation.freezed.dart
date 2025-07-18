// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentMethodTranslation _$PaymentMethodTranslationFromJson(
    Map<String, dynamic> json) {
  return _PaymentMethodTranslation.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodTranslation {
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  LanguageCode? get languageCode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodTranslation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodTranslation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodTranslationCopyWith<PaymentMethodTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodTranslationCopyWith<$Res> {
  factory $PaymentMethodTranslationCopyWith(PaymentMethodTranslation value,
          $Res Function(PaymentMethodTranslation) then) =
      _$PaymentMethodTranslationCopyWithImpl<$Res, PaymentMethodTranslation>;
  @useResult
  $Res call(
      {DateTime? createdAt,
      String? description,
      String? id,
      LanguageCode? languageCode,
      String? name,
      DateTime? updatedAt});
}

/// @nodoc
class _$PaymentMethodTranslationCopyWithImpl<$Res,
        $Val extends PaymentMethodTranslation>
    implements $PaymentMethodTranslationCopyWith<$Res> {
  _$PaymentMethodTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodTranslation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? description = freezed,
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
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentMethodTranslationImplCopyWith<$Res>
    implements $PaymentMethodTranslationCopyWith<$Res> {
  factory _$$PaymentMethodTranslationImplCopyWith(
          _$PaymentMethodTranslationImpl value,
          $Res Function(_$PaymentMethodTranslationImpl) then) =
      __$$PaymentMethodTranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? createdAt,
      String? description,
      String? id,
      LanguageCode? languageCode,
      String? name,
      DateTime? updatedAt});
}

/// @nodoc
class __$$PaymentMethodTranslationImplCopyWithImpl<$Res>
    extends _$PaymentMethodTranslationCopyWithImpl<$Res,
        _$PaymentMethodTranslationImpl>
    implements _$$PaymentMethodTranslationImplCopyWith<$Res> {
  __$$PaymentMethodTranslationImplCopyWithImpl(
      _$PaymentMethodTranslationImpl _value,
      $Res Function(_$PaymentMethodTranslationImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodTranslation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$PaymentMethodTranslationImpl(
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
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentMethodTranslationImpl extends _PaymentMethodTranslation
    with DiagnosticableTreeMixin {
  const _$PaymentMethodTranslationImpl(
      {this.createdAt,
      this.description,
      this.id,
      this.languageCode,
      this.name,
      this.updatedAt})
      : super._();

  factory _$PaymentMethodTranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodTranslationImplFromJson(json);

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
  final DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaymentMethodTranslation(createdAt: $createdAt, description: $description, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaymentMethodTranslation'))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('languageCode', languageCode))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodTranslationImpl &&
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

  /// Create a copy of PaymentMethodTranslation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodTranslationImplCopyWith<_$PaymentMethodTranslationImpl>
      get copyWith => __$$PaymentMethodTranslationImplCopyWithImpl<
          _$PaymentMethodTranslationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodTranslationImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodTranslation extends PaymentMethodTranslation {
  const factory _PaymentMethodTranslation(
      {final DateTime? createdAt,
      final String? description,
      final String? id,
      final LanguageCode? languageCode,
      final String? name,
      final DateTime? updatedAt}) = _$PaymentMethodTranslationImpl;
  const _PaymentMethodTranslation._() : super._();

  factory _PaymentMethodTranslation.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodTranslationImpl.fromJson;

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
  DateTime? get updatedAt;

  /// Create a copy of PaymentMethodTranslation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodTranslationImplCopyWith<_$PaymentMethodTranslationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
