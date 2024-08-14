// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaxRate _$TaxRateFromJson(Map<String, dynamic> json) {
  return _TaxRate.fromJson(json);
}

/// @nodoc
mixin _$TaxRate {
  TaxCategory get category => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  CustomerGroup? get customerGroup => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;
  Zone get zone => throw _privateConstructorUsedError;

  /// Serializes this TaxRate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaxRate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaxRateCopyWith<TaxRate> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxRateCopyWith<$Res> {
  factory $TaxRateCopyWith(TaxRate value, $Res Function(TaxRate) then) =
      _$TaxRateCopyWithImpl<$Res, TaxRate>;
  @useResult
  $Res call(
      {TaxCategory category,
      DateTime createdAt,
      Map<String, dynamic>? customFields,
      CustomerGroup? customerGroup,
      bool enabled,
      String id,
      String name,
      DateTime updatedAt,
      double value,
      Zone zone});

  $TaxCategoryCopyWith<$Res> get category;
  $CustomerGroupCopyWith<$Res>? get customerGroup;
  $ZoneCopyWith<$Res> get zone;
}

/// @nodoc
class _$TaxRateCopyWithImpl<$Res, $Val extends TaxRate>
    implements $TaxRateCopyWith<$Res> {
  _$TaxRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaxRate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? customerGroup = freezed,
    Object? enabled = null,
    Object? id = null,
    Object? name = null,
    Object? updatedAt = null,
    Object? value = null,
    Object? zone = null,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as TaxCategory,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      customerGroup: freezed == customerGroup
          ? _value.customerGroup
          : customerGroup // ignore: cast_nullable_to_non_nullable
              as CustomerGroup?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      zone: null == zone
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as Zone,
    ) as $Val);
  }

  /// Create a copy of TaxRate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaxCategoryCopyWith<$Res> get category {
    return $TaxCategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of TaxRate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerGroupCopyWith<$Res>? get customerGroup {
    if (_value.customerGroup == null) {
      return null;
    }

    return $CustomerGroupCopyWith<$Res>(_value.customerGroup!, (value) {
      return _then(_value.copyWith(customerGroup: value) as $Val);
    });
  }

  /// Create a copy of TaxRate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ZoneCopyWith<$Res> get zone {
    return $ZoneCopyWith<$Res>(_value.zone, (value) {
      return _then(_value.copyWith(zone: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TaxRateImplCopyWith<$Res> implements $TaxRateCopyWith<$Res> {
  factory _$$TaxRateImplCopyWith(
          _$TaxRateImpl value, $Res Function(_$TaxRateImpl) then) =
      __$$TaxRateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TaxCategory category,
      DateTime createdAt,
      Map<String, dynamic>? customFields,
      CustomerGroup? customerGroup,
      bool enabled,
      String id,
      String name,
      DateTime updatedAt,
      double value,
      Zone zone});

  @override
  $TaxCategoryCopyWith<$Res> get category;
  @override
  $CustomerGroupCopyWith<$Res>? get customerGroup;
  @override
  $ZoneCopyWith<$Res> get zone;
}

/// @nodoc
class __$$TaxRateImplCopyWithImpl<$Res>
    extends _$TaxRateCopyWithImpl<$Res, _$TaxRateImpl>
    implements _$$TaxRateImplCopyWith<$Res> {
  __$$TaxRateImplCopyWithImpl(
      _$TaxRateImpl _value, $Res Function(_$TaxRateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaxRate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? customerGroup = freezed,
    Object? enabled = null,
    Object? id = null,
    Object? name = null,
    Object? updatedAt = null,
    Object? value = null,
    Object? zone = null,
  }) {
    return _then(_$TaxRateImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as TaxCategory,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      customerGroup: freezed == customerGroup
          ? _value.customerGroup
          : customerGroup // ignore: cast_nullable_to_non_nullable
              as CustomerGroup?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      zone: null == zone
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as Zone,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaxRateImpl extends _TaxRate with DiagnosticableTreeMixin {
  const _$TaxRateImpl(
      {required this.category,
      required this.createdAt,
      final Map<String, dynamic>? customFields,
      this.customerGroup,
      required this.enabled,
      required this.id,
      required this.name,
      required this.updatedAt,
      required this.value,
      required this.zone})
      : _customFields = customFields,
        super._();

  factory _$TaxRateImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxRateImplFromJson(json);

  @override
  final TaxCategory category;
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
  final CustomerGroup? customerGroup;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime updatedAt;
  @override
  final double value;
  @override
  final Zone zone;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaxRate(category: $category, createdAt: $createdAt, customFields: $customFields, customerGroup: $customerGroup, enabled: $enabled, id: $id, name: $name, updatedAt: $updatedAt, value: $value, zone: $zone)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaxRate'))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('customerGroup', customerGroup))
      ..add(DiagnosticsProperty('enabled', enabled))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('value', value))
      ..add(DiagnosticsProperty('zone', zone));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxRateImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.customerGroup, customerGroup) ||
                other.customerGroup == customerGroup) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.zone, zone) || other.zone == zone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      category,
      createdAt,
      const DeepCollectionEquality().hash(_customFields),
      customerGroup,
      enabled,
      id,
      name,
      updatedAt,
      value,
      zone);

  /// Create a copy of TaxRate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaxRateImplCopyWith<_$TaxRateImpl> get copyWith =>
      __$$TaxRateImplCopyWithImpl<_$TaxRateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaxRateImplToJson(
      this,
    );
  }
}

abstract class _TaxRate extends TaxRate {
  const factory _TaxRate(
      {required final TaxCategory category,
      required final DateTime createdAt,
      final Map<String, dynamic>? customFields,
      final CustomerGroup? customerGroup,
      required final bool enabled,
      required final String id,
      required final String name,
      required final DateTime updatedAt,
      required final double value,
      required final Zone zone}) = _$TaxRateImpl;
  const _TaxRate._() : super._();

  factory _TaxRate.fromJson(Map<String, dynamic> json) = _$TaxRateImpl.fromJson;

  @override
  TaxCategory get category;
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  CustomerGroup? get customerGroup;
  @override
  bool get enabled;
  @override
  String get id;
  @override
  String get name;
  @override
  DateTime get updatedAt;
  @override
  double get value;
  @override
  Zone get zone;

  /// Create a copy of TaxRate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaxRateImplCopyWith<_$TaxRateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
