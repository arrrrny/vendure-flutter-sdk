// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promotion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Promotion _$PromotionFromJson(Map<String, dynamic> json) {
  return _Promotion.fromJson(json);
}

/// @nodoc
mixin _$Promotion {
  List<ConfigurableOperation?>? get actions =>
      throw _privateConstructorUsedError;
  List<ConfigurableOperation?>? get conditions =>
      throw _privateConstructorUsedError;
  String? get couponCode => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get enabled => throw _privateConstructorUsedError;
  DateTime? get endsAt => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get perCustomerUsageLimit => throw _privateConstructorUsedError;
  DateTime? get startsAt => throw _privateConstructorUsedError;
  List<PromotionTranslation?>? get translations =>
      throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  int? get usageLimit => throw _privateConstructorUsedError;

  /// Serializes this Promotion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PromotionCopyWith<Promotion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromotionCopyWith<$Res> {
  factory $PromotionCopyWith(Promotion value, $Res Function(Promotion) then) =
      _$PromotionCopyWithImpl<$Res, Promotion>;
  @useResult
  $Res call(
      {List<ConfigurableOperation?>? actions,
      List<ConfigurableOperation?>? conditions,
      String? couponCode,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      String? description,
      bool? enabled,
      DateTime? endsAt,
      String? id,
      String? name,
      int? perCustomerUsageLimit,
      DateTime? startsAt,
      List<PromotionTranslation?>? translations,
      DateTime? updatedAt,
      int? usageLimit});
}

/// @nodoc
class _$PromotionCopyWithImpl<$Res, $Val extends Promotion>
    implements $PromotionCopyWith<$Res> {
  _$PromotionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actions = freezed,
    Object? conditions = freezed,
    Object? couponCode = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? description = freezed,
    Object? enabled = freezed,
    Object? endsAt = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? perCustomerUsageLimit = freezed,
    Object? startsAt = freezed,
    Object? translations = freezed,
    Object? updatedAt = freezed,
    Object? usageLimit = freezed,
  }) {
    return _then(_value.copyWith(
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<ConfigurableOperation?>?,
      conditions: freezed == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<ConfigurableOperation?>?,
      couponCode: freezed == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
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
      endsAt: freezed == endsAt
          ? _value.endsAt
          : endsAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      perCustomerUsageLimit: freezed == perCustomerUsageLimit
          ? _value.perCustomerUsageLimit
          : perCustomerUsageLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      startsAt: freezed == startsAt
          ? _value.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      translations: freezed == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<PromotionTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      usageLimit: freezed == usageLimit
          ? _value.usageLimit
          : usageLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromotionImplCopyWith<$Res>
    implements $PromotionCopyWith<$Res> {
  factory _$$PromotionImplCopyWith(
          _$PromotionImpl value, $Res Function(_$PromotionImpl) then) =
      __$$PromotionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ConfigurableOperation?>? actions,
      List<ConfigurableOperation?>? conditions,
      String? couponCode,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      String? description,
      bool? enabled,
      DateTime? endsAt,
      String? id,
      String? name,
      int? perCustomerUsageLimit,
      DateTime? startsAt,
      List<PromotionTranslation?>? translations,
      DateTime? updatedAt,
      int? usageLimit});
}

/// @nodoc
class __$$PromotionImplCopyWithImpl<$Res>
    extends _$PromotionCopyWithImpl<$Res, _$PromotionImpl>
    implements _$$PromotionImplCopyWith<$Res> {
  __$$PromotionImplCopyWithImpl(
      _$PromotionImpl _value, $Res Function(_$PromotionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actions = freezed,
    Object? conditions = freezed,
    Object? couponCode = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? description = freezed,
    Object? enabled = freezed,
    Object? endsAt = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? perCustomerUsageLimit = freezed,
    Object? startsAt = freezed,
    Object? translations = freezed,
    Object? updatedAt = freezed,
    Object? usageLimit = freezed,
  }) {
    return _then(_$PromotionImpl(
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<ConfigurableOperation?>?,
      conditions: freezed == conditions
          ? _value._conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<ConfigurableOperation?>?,
      couponCode: freezed == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
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
      endsAt: freezed == endsAt
          ? _value.endsAt
          : endsAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      perCustomerUsageLimit: freezed == perCustomerUsageLimit
          ? _value.perCustomerUsageLimit
          : perCustomerUsageLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      startsAt: freezed == startsAt
          ? _value.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      translations: freezed == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<PromotionTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      usageLimit: freezed == usageLimit
          ? _value.usageLimit
          : usageLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromotionImpl extends _Promotion {
  const _$PromotionImpl(
      {final List<ConfigurableOperation?>? actions,
      final List<ConfigurableOperation?>? conditions,
      this.couponCode,
      this.createdAt,
      final Map<String, dynamic>? customFields,
      this.description,
      this.enabled,
      this.endsAt,
      this.id,
      this.name,
      this.perCustomerUsageLimit,
      this.startsAt,
      final List<PromotionTranslation?>? translations,
      this.updatedAt,
      this.usageLimit})
      : _actions = actions,
        _conditions = conditions,
        _customFields = customFields,
        _translations = translations,
        super._();

  factory _$PromotionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromotionImplFromJson(json);

  final List<ConfigurableOperation?>? _actions;
  @override
  List<ConfigurableOperation?>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ConfigurableOperation?>? _conditions;
  @override
  List<ConfigurableOperation?>? get conditions {
    final value = _conditions;
    if (value == null) return null;
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? couponCode;
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
  final DateTime? endsAt;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? perCustomerUsageLimit;
  @override
  final DateTime? startsAt;
  final List<PromotionTranslation?>? _translations;
  @override
  List<PromotionTranslation?>? get translations {
    final value = _translations;
    if (value == null) return null;
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? updatedAt;
  @override
  final int? usageLimit;

  @override
  String toString() {
    return 'Promotion(actions: $actions, conditions: $conditions, couponCode: $couponCode, createdAt: $createdAt, customFields: $customFields, description: $description, enabled: $enabled, endsAt: $endsAt, id: $id, name: $name, perCustomerUsageLimit: $perCustomerUsageLimit, startsAt: $startsAt, translations: $translations, updatedAt: $updatedAt, usageLimit: $usageLimit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromotionImpl &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions) &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.endsAt, endsAt) || other.endsAt == endsAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.perCustomerUsageLimit, perCustomerUsageLimit) ||
                other.perCustomerUsageLimit == perCustomerUsageLimit) &&
            (identical(other.startsAt, startsAt) ||
                other.startsAt == startsAt) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.usageLimit, usageLimit) ||
                other.usageLimit == usageLimit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_actions),
      const DeepCollectionEquality().hash(_conditions),
      couponCode,
      createdAt,
      const DeepCollectionEquality().hash(_customFields),
      description,
      enabled,
      endsAt,
      id,
      name,
      perCustomerUsageLimit,
      startsAt,
      const DeepCollectionEquality().hash(_translations),
      updatedAt,
      usageLimit);

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PromotionImplCopyWith<_$PromotionImpl> get copyWith =>
      __$$PromotionImplCopyWithImpl<_$PromotionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromotionImplToJson(
      this,
    );
  }
}

abstract class _Promotion extends Promotion {
  const factory _Promotion(
      {final List<ConfigurableOperation?>? actions,
      final List<ConfigurableOperation?>? conditions,
      final String? couponCode,
      final DateTime? createdAt,
      final Map<String, dynamic>? customFields,
      final String? description,
      final bool? enabled,
      final DateTime? endsAt,
      final String? id,
      final String? name,
      final int? perCustomerUsageLimit,
      final DateTime? startsAt,
      final List<PromotionTranslation?>? translations,
      final DateTime? updatedAt,
      final int? usageLimit}) = _$PromotionImpl;
  const _Promotion._() : super._();

  factory _Promotion.fromJson(Map<String, dynamic> json) =
      _$PromotionImpl.fromJson;

  @override
  List<ConfigurableOperation?>? get actions;
  @override
  List<ConfigurableOperation?>? get conditions;
  @override
  String? get couponCode;
  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  String? get description;
  @override
  bool? get enabled;
  @override
  DateTime? get endsAt;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get perCustomerUsageLimit;
  @override
  DateTime? get startsAt;
  @override
  List<PromotionTranslation?>? get translations;
  @override
  DateTime? get updatedAt;
  @override
  int? get usageLimit;

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PromotionImplCopyWith<_$PromotionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
