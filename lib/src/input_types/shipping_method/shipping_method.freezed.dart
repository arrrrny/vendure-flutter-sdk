// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShippingMethod _$ShippingMethodFromJson(Map<String, dynamic> json) {
  return _ShippingMethod.fromJson(json);
}

/// @nodoc
mixin _$ShippingMethod {
  ConfigurableOperation? get calculator => throw _privateConstructorUsedError;
  ConfigurableOperation? get checker => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get fulfillmentHandlerCode => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  LanguageCode? get languageCode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ShippingMethodTranslation?>? get translations =>
      throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ShippingMethod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShippingMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShippingMethodCopyWith<ShippingMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingMethodCopyWith<$Res> {
  factory $ShippingMethodCopyWith(
          ShippingMethod value, $Res Function(ShippingMethod) then) =
      _$ShippingMethodCopyWithImpl<$Res, ShippingMethod>;
  @useResult
  $Res call(
      {ConfigurableOperation? calculator,
      ConfigurableOperation? checker,
      String? code,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      String? description,
      String? fulfillmentHandlerCode,
      String? id,
      LanguageCode? languageCode,
      String? name,
      List<ShippingMethodTranslation?>? translations,
      DateTime? updatedAt});

  $ConfigurableOperationCopyWith<$Res>? get calculator;
  $ConfigurableOperationCopyWith<$Res>? get checker;
}

/// @nodoc
class _$ShippingMethodCopyWithImpl<$Res, $Val extends ShippingMethod>
    implements $ShippingMethodCopyWith<$Res> {
  _$ShippingMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShippingMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calculator = freezed,
    Object? checker = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? description = freezed,
    Object? fulfillmentHandlerCode = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? translations = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      calculator: freezed == calculator
          ? _value.calculator
          : calculator // ignore: cast_nullable_to_non_nullable
              as ConfigurableOperation?,
      checker: freezed == checker
          ? _value.checker
          : checker // ignore: cast_nullable_to_non_nullable
              as ConfigurableOperation?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentHandlerCode: freezed == fulfillmentHandlerCode
          ? _value.fulfillmentHandlerCode
          : fulfillmentHandlerCode // ignore: cast_nullable_to_non_nullable
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
      translations: freezed == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<ShippingMethodTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of ShippingMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfigurableOperationCopyWith<$Res>? get calculator {
    if (_value.calculator == null) {
      return null;
    }

    return $ConfigurableOperationCopyWith<$Res>(_value.calculator!, (value) {
      return _then(_value.copyWith(calculator: value) as $Val);
    });
  }

  /// Create a copy of ShippingMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfigurableOperationCopyWith<$Res>? get checker {
    if (_value.checker == null) {
      return null;
    }

    return $ConfigurableOperationCopyWith<$Res>(_value.checker!, (value) {
      return _then(_value.copyWith(checker: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShippingMethodImplCopyWith<$Res>
    implements $ShippingMethodCopyWith<$Res> {
  factory _$$ShippingMethodImplCopyWith(_$ShippingMethodImpl value,
          $Res Function(_$ShippingMethodImpl) then) =
      __$$ShippingMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ConfigurableOperation? calculator,
      ConfigurableOperation? checker,
      String? code,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      String? description,
      String? fulfillmentHandlerCode,
      String? id,
      LanguageCode? languageCode,
      String? name,
      List<ShippingMethodTranslation?>? translations,
      DateTime? updatedAt});

  @override
  $ConfigurableOperationCopyWith<$Res>? get calculator;
  @override
  $ConfigurableOperationCopyWith<$Res>? get checker;
}

/// @nodoc
class __$$ShippingMethodImplCopyWithImpl<$Res>
    extends _$ShippingMethodCopyWithImpl<$Res, _$ShippingMethodImpl>
    implements _$$ShippingMethodImplCopyWith<$Res> {
  __$$ShippingMethodImplCopyWithImpl(
      _$ShippingMethodImpl _value, $Res Function(_$ShippingMethodImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShippingMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calculator = freezed,
    Object? checker = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? description = freezed,
    Object? fulfillmentHandlerCode = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? translations = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ShippingMethodImpl(
      calculator: freezed == calculator
          ? _value.calculator
          : calculator // ignore: cast_nullable_to_non_nullable
              as ConfigurableOperation?,
      checker: freezed == checker
          ? _value.checker
          : checker // ignore: cast_nullable_to_non_nullable
              as ConfigurableOperation?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentHandlerCode: freezed == fulfillmentHandlerCode
          ? _value.fulfillmentHandlerCode
          : fulfillmentHandlerCode // ignore: cast_nullable_to_non_nullable
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
      translations: freezed == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<ShippingMethodTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingMethodImpl extends _ShippingMethod {
  const _$ShippingMethodImpl(
      {this.calculator,
      this.checker,
      this.code,
      this.createdAt,
      final Map<String, dynamic>? customFields,
      this.description,
      this.fulfillmentHandlerCode,
      this.id,
      this.languageCode,
      this.name,
      final List<ShippingMethodTranslation?>? translations,
      this.updatedAt})
      : _customFields = customFields,
        _translations = translations,
        super._();

  factory _$ShippingMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingMethodImplFromJson(json);

  @override
  final ConfigurableOperation? calculator;
  @override
  final ConfigurableOperation? checker;
  @override
  final String? code;
  @override
  final DateTime? createdAt;
  final Map<String, dynamic>? _customFields;
  @override
  Map<String, dynamic>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableMapView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? description;
  @override
  final String? fulfillmentHandlerCode;
  @override
  final String? id;
  @override
  final LanguageCode? languageCode;
  @override
  final String? name;
  final List<ShippingMethodTranslation?>? _translations;
  @override
  List<ShippingMethodTranslation?>? get translations {
    final value = _translations;
    if (value == null) return null;
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'ShippingMethod(calculator: $calculator, checker: $checker, code: $code, createdAt: $createdAt, customFields: $customFields, description: $description, fulfillmentHandlerCode: $fulfillmentHandlerCode, id: $id, languageCode: $languageCode, name: $name, translations: $translations, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingMethodImpl &&
            (identical(other.calculator, calculator) ||
                other.calculator == calculator) &&
            (identical(other.checker, checker) || other.checker == checker) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.fulfillmentHandlerCode, fulfillmentHandlerCode) ||
                other.fulfillmentHandlerCode == fulfillmentHandlerCode) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      calculator,
      checker,
      code,
      createdAt,
      const DeepCollectionEquality().hash(_customFields),
      description,
      fulfillmentHandlerCode,
      id,
      languageCode,
      name,
      const DeepCollectionEquality().hash(_translations),
      updatedAt);

  /// Create a copy of ShippingMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingMethodImplCopyWith<_$ShippingMethodImpl> get copyWith =>
      __$$ShippingMethodImplCopyWithImpl<_$ShippingMethodImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingMethodImplToJson(
      this,
    );
  }
}

abstract class _ShippingMethod extends ShippingMethod {
  const factory _ShippingMethod(
      {final ConfigurableOperation? calculator,
      final ConfigurableOperation? checker,
      final String? code,
      final DateTime? createdAt,
      final Map<String, dynamic>? customFields,
      final String? description,
      final String? fulfillmentHandlerCode,
      final String? id,
      final LanguageCode? languageCode,
      final String? name,
      final List<ShippingMethodTranslation?>? translations,
      final DateTime? updatedAt}) = _$ShippingMethodImpl;
  const _ShippingMethod._() : super._();

  factory _ShippingMethod.fromJson(Map<String, dynamic> json) =
      _$ShippingMethodImpl.fromJson;

  @override
  ConfigurableOperation? get calculator;
  @override
  ConfigurableOperation? get checker;
  @override
  String? get code;
  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  String? get description;
  @override
  String? get fulfillmentHandlerCode;
  @override
  String? get id;
  @override
  LanguageCode? get languageCode;
  @override
  String? get name;
  @override
  List<ShippingMethodTranslation?>? get translations;
  @override
  DateTime? get updatedAt;

  /// Create a copy of ShippingMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingMethodImplCopyWith<_$ShippingMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
