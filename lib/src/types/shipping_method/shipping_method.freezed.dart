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
  ConfigurableOperation get calculator => throw _privateConstructorUsedError;
  ConfigurableOperation get checker => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get fulfillmentHandlerCode => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  LanguageCode get languageCode => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<ShippingMethodTranslation> get translations =>
      throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {ConfigurableOperation calculator,
      ConfigurableOperation checker,
      String code,
      DateTime createdAt,
      Map<String, dynamic>? customFields,
      String description,
      String fulfillmentHandlerCode,
      String id,
      LanguageCode languageCode,
      String name,
      List<ShippingMethodTranslation> translations,
      DateTime updatedAt});

  $ConfigurableOperationCopyWith<$Res> get calculator;
  $ConfigurableOperationCopyWith<$Res> get checker;
}

/// @nodoc
class _$ShippingMethodCopyWithImpl<$Res, $Val extends ShippingMethod>
    implements $ShippingMethodCopyWith<$Res> {
  _$ShippingMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calculator = null,
    Object? checker = null,
    Object? code = null,
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? description = null,
    Object? fulfillmentHandlerCode = null,
    Object? id = null,
    Object? languageCode = null,
    Object? name = null,
    Object? translations = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      calculator: null == calculator
          ? _value.calculator
          : calculator // ignore: cast_nullable_to_non_nullable
              as ConfigurableOperation,
      checker: null == checker
          ? _value.checker
          : checker // ignore: cast_nullable_to_non_nullable
              as ConfigurableOperation,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      fulfillmentHandlerCode: null == fulfillmentHandlerCode
          ? _value.fulfillmentHandlerCode
          : fulfillmentHandlerCode // ignore: cast_nullable_to_non_nullable
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
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<ShippingMethodTranslation>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConfigurableOperationCopyWith<$Res> get calculator {
    return $ConfigurableOperationCopyWith<$Res>(_value.calculator, (value) {
      return _then(_value.copyWith(calculator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConfigurableOperationCopyWith<$Res> get checker {
    return $ConfigurableOperationCopyWith<$Res>(_value.checker, (value) {
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
      {ConfigurableOperation calculator,
      ConfigurableOperation checker,
      String code,
      DateTime createdAt,
      Map<String, dynamic>? customFields,
      String description,
      String fulfillmentHandlerCode,
      String id,
      LanguageCode languageCode,
      String name,
      List<ShippingMethodTranslation> translations,
      DateTime updatedAt});

  @override
  $ConfigurableOperationCopyWith<$Res> get calculator;
  @override
  $ConfigurableOperationCopyWith<$Res> get checker;
}

/// @nodoc
class __$$ShippingMethodImplCopyWithImpl<$Res>
    extends _$ShippingMethodCopyWithImpl<$Res, _$ShippingMethodImpl>
    implements _$$ShippingMethodImplCopyWith<$Res> {
  __$$ShippingMethodImplCopyWithImpl(
      _$ShippingMethodImpl _value, $Res Function(_$ShippingMethodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calculator = null,
    Object? checker = null,
    Object? code = null,
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? description = null,
    Object? fulfillmentHandlerCode = null,
    Object? id = null,
    Object? languageCode = null,
    Object? name = null,
    Object? translations = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ShippingMethodImpl(
      calculator: null == calculator
          ? _value.calculator
          : calculator // ignore: cast_nullable_to_non_nullable
              as ConfigurableOperation,
      checker: null == checker
          ? _value.checker
          : checker // ignore: cast_nullable_to_non_nullable
              as ConfigurableOperation,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      fulfillmentHandlerCode: null == fulfillmentHandlerCode
          ? _value.fulfillmentHandlerCode
          : fulfillmentHandlerCode // ignore: cast_nullable_to_non_nullable
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
      translations: null == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<ShippingMethodTranslation>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingMethodImpl extends _ShippingMethod
    with DiagnosticableTreeMixin {
  const _$ShippingMethodImpl(
      {required this.calculator,
      required this.checker,
      required this.code,
      required this.createdAt,
      final Map<String, dynamic>? customFields,
      required this.description,
      required this.fulfillmentHandlerCode,
      required this.id,
      required this.languageCode,
      required this.name,
      required final List<ShippingMethodTranslation> translations,
      required this.updatedAt})
      : _customFields = customFields,
        _translations = translations,
        super._();

  factory _$ShippingMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingMethodImplFromJson(json);

  @override
  final ConfigurableOperation calculator;
  @override
  final ConfigurableOperation checker;
  @override
  final String code;
  @override
  final DateTime createdAt;
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
  final String description;
  @override
  final String fulfillmentHandlerCode;
  @override
  final String id;
  @override
  final LanguageCode languageCode;
  @override
  final String name;
  final List<ShippingMethodTranslation> _translations;
  @override
  List<ShippingMethodTranslation> get translations {
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_translations);
  }

  @override
  final DateTime updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShippingMethod(calculator: $calculator, checker: $checker, code: $code, createdAt: $createdAt, customFields: $customFields, description: $description, fulfillmentHandlerCode: $fulfillmentHandlerCode, id: $id, languageCode: $languageCode, name: $name, translations: $translations, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShippingMethod'))
      ..add(DiagnosticsProperty('calculator', calculator))
      ..add(DiagnosticsProperty('checker', checker))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('description', description))
      ..add(
          DiagnosticsProperty('fulfillmentHandlerCode', fulfillmentHandlerCode))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('languageCode', languageCode))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('translations', translations))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
      {required final ConfigurableOperation calculator,
      required final ConfigurableOperation checker,
      required final String code,
      required final DateTime createdAt,
      final Map<String, dynamic>? customFields,
      required final String description,
      required final String fulfillmentHandlerCode,
      required final String id,
      required final LanguageCode languageCode,
      required final String name,
      required final List<ShippingMethodTranslation> translations,
      required final DateTime updatedAt}) = _$ShippingMethodImpl;
  const _ShippingMethod._() : super._();

  factory _ShippingMethod.fromJson(Map<String, dynamic> json) =
      _$ShippingMethodImpl.fromJson;

  @override
  ConfigurableOperation get calculator;
  @override
  ConfigurableOperation get checker;
  @override
  String get code;
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  String get description;
  @override
  String get fulfillmentHandlerCode;
  @override
  String get id;
  @override
  LanguageCode get languageCode;
  @override
  String get name;
  @override
  List<ShippingMethodTranslation> get translations;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ShippingMethodImplCopyWith<_$ShippingMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
