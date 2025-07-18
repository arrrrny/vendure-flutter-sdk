// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_method_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShippingMethodTranslation _$ShippingMethodTranslationFromJson(
    Map<String, dynamic> json) {
  return _ShippingMethodTranslation.fromJson(json);
}

/// @nodoc
mixin _$ShippingMethodTranslation {
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  LanguageCode? get languageCode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ShippingMethodTranslation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShippingMethodTranslation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShippingMethodTranslationCopyWith<ShippingMethodTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingMethodTranslationCopyWith<$Res> {
  factory $ShippingMethodTranslationCopyWith(ShippingMethodTranslation value,
          $Res Function(ShippingMethodTranslation) then) =
      _$ShippingMethodTranslationCopyWithImpl<$Res, ShippingMethodTranslation>;
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
class _$ShippingMethodTranslationCopyWithImpl<$Res,
        $Val extends ShippingMethodTranslation>
    implements $ShippingMethodTranslationCopyWith<$Res> {
  _$ShippingMethodTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShippingMethodTranslation
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
abstract class _$$ShippingMethodTranslationImplCopyWith<$Res>
    implements $ShippingMethodTranslationCopyWith<$Res> {
  factory _$$ShippingMethodTranslationImplCopyWith(
          _$ShippingMethodTranslationImpl value,
          $Res Function(_$ShippingMethodTranslationImpl) then) =
      __$$ShippingMethodTranslationImplCopyWithImpl<$Res>;
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
class __$$ShippingMethodTranslationImplCopyWithImpl<$Res>
    extends _$ShippingMethodTranslationCopyWithImpl<$Res,
        _$ShippingMethodTranslationImpl>
    implements _$$ShippingMethodTranslationImplCopyWith<$Res> {
  __$$ShippingMethodTranslationImplCopyWithImpl(
      _$ShippingMethodTranslationImpl _value,
      $Res Function(_$ShippingMethodTranslationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShippingMethodTranslation
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
    return _then(_$ShippingMethodTranslationImpl(
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
class _$ShippingMethodTranslationImpl extends _ShippingMethodTranslation
    with DiagnosticableTreeMixin {
  const _$ShippingMethodTranslationImpl(
      {this.createdAt,
      this.description,
      this.id,
      this.languageCode,
      this.name,
      this.updatedAt})
      : super._();

  factory _$ShippingMethodTranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingMethodTranslationImplFromJson(json);

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
    return 'ShippingMethodTranslation(createdAt: $createdAt, description: $description, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShippingMethodTranslation'))
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
            other is _$ShippingMethodTranslationImpl &&
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

  /// Create a copy of ShippingMethodTranslation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingMethodTranslationImplCopyWith<_$ShippingMethodTranslationImpl>
      get copyWith => __$$ShippingMethodTranslationImplCopyWithImpl<
          _$ShippingMethodTranslationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingMethodTranslationImplToJson(
      this,
    );
  }
}

abstract class _ShippingMethodTranslation extends ShippingMethodTranslation {
  const factory _ShippingMethodTranslation(
      {final DateTime? createdAt,
      final String? description,
      final String? id,
      final LanguageCode? languageCode,
      final String? name,
      final DateTime? updatedAt}) = _$ShippingMethodTranslationImpl;
  const _ShippingMethodTranslation._() : super._();

  factory _ShippingMethodTranslation.fromJson(Map<String, dynamic> json) =
      _$ShippingMethodTranslationImpl.fromJson;

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

  /// Create a copy of ShippingMethodTranslation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingMethodTranslationImplCopyWith<_$ShippingMethodTranslationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
