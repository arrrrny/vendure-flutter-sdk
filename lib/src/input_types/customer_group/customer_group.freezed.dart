// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerGroup _$CustomerGroupFromJson(Map<String, dynamic> json) {
  return _CustomerGroup.fromJson(json);
}

/// @nodoc
mixin _$CustomerGroup {
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  CustomerList? get customers => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CustomerGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerGroupCopyWith<CustomerGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerGroupCopyWith<$Res> {
  factory $CustomerGroupCopyWith(
          CustomerGroup value, $Res Function(CustomerGroup) then) =
      _$CustomerGroupCopyWithImpl<$Res, CustomerGroup>;
  @useResult
  $Res call(
      {DateTime? createdAt,
      Map<String, dynamic>? customFields,
      CustomerList? customers,
      String? id,
      String? name,
      DateTime? updatedAt});

  $CustomerListCopyWith<$Res>? get customers;
}

/// @nodoc
class _$CustomerGroupCopyWithImpl<$Res, $Val extends CustomerGroup>
    implements $CustomerGroupCopyWith<$Res> {
  _$CustomerGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? customers = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      customers: freezed == customers
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as CustomerList?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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

  /// Create a copy of CustomerGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerListCopyWith<$Res>? get customers {
    if (_value.customers == null) {
      return null;
    }

    return $CustomerListCopyWith<$Res>(_value.customers!, (value) {
      return _then(_value.copyWith(customers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerGroupImplCopyWith<$Res>
    implements $CustomerGroupCopyWith<$Res> {
  factory _$$CustomerGroupImplCopyWith(
          _$CustomerGroupImpl value, $Res Function(_$CustomerGroupImpl) then) =
      __$$CustomerGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? createdAt,
      Map<String, dynamic>? customFields,
      CustomerList? customers,
      String? id,
      String? name,
      DateTime? updatedAt});

  @override
  $CustomerListCopyWith<$Res>? get customers;
}

/// @nodoc
class __$$CustomerGroupImplCopyWithImpl<$Res>
    extends _$CustomerGroupCopyWithImpl<$Res, _$CustomerGroupImpl>
    implements _$$CustomerGroupImplCopyWith<$Res> {
  __$$CustomerGroupImplCopyWithImpl(
      _$CustomerGroupImpl _value, $Res Function(_$CustomerGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? customers = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$CustomerGroupImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      customers: freezed == customers
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as CustomerList?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$CustomerGroupImpl extends _CustomerGroup {
  const _$CustomerGroupImpl(
      {this.createdAt,
      final Map<String, dynamic>? customFields,
      this.customers,
      this.id,
      this.name,
      this.updatedAt})
      : _customFields = customFields,
        super._();

  factory _$CustomerGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerGroupImplFromJson(json);

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
  final CustomerList? customers;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'CustomerGroup(createdAt: $createdAt, customFields: $customFields, customers: $customers, id: $id, name: $name, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerGroupImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.customers, customers) ||
                other.customers == customers) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      createdAt,
      const DeepCollectionEquality().hash(_customFields),
      customers,
      id,
      name,
      updatedAt);

  /// Create a copy of CustomerGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerGroupImplCopyWith<_$CustomerGroupImpl> get copyWith =>
      __$$CustomerGroupImplCopyWithImpl<_$CustomerGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerGroupImplToJson(
      this,
    );
  }
}

abstract class _CustomerGroup extends CustomerGroup {
  const factory _CustomerGroup(
      {final DateTime? createdAt,
      final Map<String, dynamic>? customFields,
      final CustomerList? customers,
      final String? id,
      final String? name,
      final DateTime? updatedAt}) = _$CustomerGroupImpl;
  const _CustomerGroup._() : super._();

  factory _CustomerGroup.fromJson(Map<String, dynamic> json) =
      _$CustomerGroupImpl.fromJson;

  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  CustomerList? get customers;
  @override
  String? get id;
  @override
  String? get name;
  @override
  DateTime? get updatedAt;

  /// Create a copy of CustomerGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerGroupImplCopyWith<_$CustomerGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
