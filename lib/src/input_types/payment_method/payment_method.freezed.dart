// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) {
  return _PaymentMethod.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethod {
  ConfigurableOperation? get checker => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get enabled => throw _privateConstructorUsedError;
  ConfigurableOperation? get handler => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<PaymentMethodTranslation?>? get translations =>
      throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodCopyWith<PaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodCopyWith<$Res> {
  factory $PaymentMethodCopyWith(
          PaymentMethod value, $Res Function(PaymentMethod) then) =
      _$PaymentMethodCopyWithImpl<$Res, PaymentMethod>;
  @useResult
  $Res call(
      {ConfigurableOperation? checker,
      String? code,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      String? description,
      bool? enabled,
      ConfigurableOperation? handler,
      String? id,
      String? name,
      List<PaymentMethodTranslation?>? translations,
      DateTime? updatedAt});

  $ConfigurableOperationCopyWith<$Res>? get checker;
  $ConfigurableOperationCopyWith<$Res>? get handler;
}

/// @nodoc
class _$PaymentMethodCopyWithImpl<$Res, $Val extends PaymentMethod>
    implements $PaymentMethodCopyWith<$Res> {
  _$PaymentMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checker = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? description = freezed,
    Object? enabled = freezed,
    Object? handler = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? translations = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
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
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      handler: freezed == handler
          ? _value.handler
          : handler // ignore: cast_nullable_to_non_nullable
              as ConfigurableOperation?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: freezed == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of PaymentMethod
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

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfigurableOperationCopyWith<$Res>? get handler {
    if (_value.handler == null) {
      return null;
    }

    return $ConfigurableOperationCopyWith<$Res>(_value.handler!, (value) {
      return _then(_value.copyWith(handler: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentMethodImplCopyWith<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  factory _$$PaymentMethodImplCopyWith(
          _$PaymentMethodImpl value, $Res Function(_$PaymentMethodImpl) then) =
      __$$PaymentMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ConfigurableOperation? checker,
      String? code,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      String? description,
      bool? enabled,
      ConfigurableOperation? handler,
      String? id,
      String? name,
      List<PaymentMethodTranslation?>? translations,
      DateTime? updatedAt});

  @override
  $ConfigurableOperationCopyWith<$Res>? get checker;
  @override
  $ConfigurableOperationCopyWith<$Res>? get handler;
}

/// @nodoc
class __$$PaymentMethodImplCopyWithImpl<$Res>
    extends _$PaymentMethodCopyWithImpl<$Res, _$PaymentMethodImpl>
    implements _$$PaymentMethodImplCopyWith<$Res> {
  __$$PaymentMethodImplCopyWithImpl(
      _$PaymentMethodImpl _value, $Res Function(_$PaymentMethodImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checker = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? description = freezed,
    Object? enabled = freezed,
    Object? handler = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? translations = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$PaymentMethodImpl(
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
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      handler: freezed == handler
          ? _value.handler
          : handler // ignore: cast_nullable_to_non_nullable
              as ConfigurableOperation?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: freezed == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentMethodImpl extends _PaymentMethod {
  const _$PaymentMethodImpl(
      {this.checker,
      this.code,
      this.createdAt,
      final Map<String, dynamic>? customFields,
      this.description,
      this.enabled,
      this.handler,
      this.id,
      this.name,
      final List<PaymentMethodTranslation?>? translations,
      this.updatedAt})
      : _customFields = customFields,
        _translations = translations,
        super._();

  factory _$PaymentMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodImplFromJson(json);

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
  final bool? enabled;
  @override
  final ConfigurableOperation? handler;
  @override
  final String? id;
  @override
  final String? name;
  final List<PaymentMethodTranslation?>? _translations;
  @override
  List<PaymentMethodTranslation?>? get translations {
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
    return 'PaymentMethod(checker: $checker, code: $code, createdAt: $createdAt, customFields: $customFields, description: $description, enabled: $enabled, handler: $handler, id: $id, name: $name, translations: $translations, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodImpl &&
            (identical(other.checker, checker) || other.checker == checker) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.handler, handler) || other.handler == handler) &&
            (identical(other.id, id) || other.id == id) &&
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
      checker,
      code,
      createdAt,
      const DeepCollectionEquality().hash(_customFields),
      description,
      enabled,
      handler,
      id,
      name,
      const DeepCollectionEquality().hash(_translations),
      updatedAt);

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodImplCopyWith<_$PaymentMethodImpl> get copyWith =>
      __$$PaymentMethodImplCopyWithImpl<_$PaymentMethodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethod extends PaymentMethod {
  const factory _PaymentMethod(
      {final ConfigurableOperation? checker,
      final String? code,
      final DateTime? createdAt,
      final Map<String, dynamic>? customFields,
      final String? description,
      final bool? enabled,
      final ConfigurableOperation? handler,
      final String? id,
      final String? name,
      final List<PaymentMethodTranslation?>? translations,
      final DateTime? updatedAt}) = _$PaymentMethodImpl;
  const _PaymentMethod._() : super._();

  factory _PaymentMethod.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodImpl.fromJson;

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
  bool? get enabled;
  @override
  ConfigurableOperation? get handler;
  @override
  String? get id;
  @override
  String? get name;
  @override
  List<PaymentMethodTranslation?>? get translations;
  @override
  DateTime? get updatedAt;

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodImplCopyWith<_$PaymentMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
