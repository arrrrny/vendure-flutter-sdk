// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  String? get city => throw _privateConstructorUsedError;
  String? get company => throw _privateConstructorUsedError;
  Country? get country => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  bool? get defaultBillingAddress => throw _privateConstructorUsedError;
  bool? get defaultShippingAddress => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get province => throw _privateConstructorUsedError;
  String? get streetLine1 => throw _privateConstructorUsedError;
  String? get streetLine2 => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {String? city,
      String? company,
      Country? country,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      bool? defaultBillingAddress,
      bool? defaultShippingAddress,
      String? fullName,
      String? id,
      String? phoneNumber,
      String? postalCode,
      String? province,
      String? streetLine1,
      String? streetLine2,
      DateTime? updatedAt});

  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? company = freezed,
    Object? country = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? defaultBillingAddress = freezed,
    Object? defaultShippingAddress = freezed,
    Object? fullName = freezed,
    Object? id = freezed,
    Object? phoneNumber = freezed,
    Object? postalCode = freezed,
    Object? province = freezed,
    Object? streetLine1 = freezed,
    Object? streetLine2 = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      defaultBillingAddress: freezed == defaultBillingAddress
          ? _value.defaultBillingAddress
          : defaultBillingAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultShippingAddress: freezed == defaultShippingAddress
          ? _value.defaultShippingAddress
          : defaultShippingAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      streetLine1: freezed == streetLine1
          ? _value.streetLine1
          : streetLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      streetLine2: freezed == streetLine2
          ? _value.streetLine2
          : streetLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $CountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddressImplCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$AddressImplCopyWith(
          _$AddressImpl value, $Res Function(_$AddressImpl) then) =
      __$$AddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? city,
      String? company,
      Country? country,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      bool? defaultBillingAddress,
      bool? defaultShippingAddress,
      String? fullName,
      String? id,
      String? phoneNumber,
      String? postalCode,
      String? province,
      String? streetLine1,
      String? streetLine2,
      DateTime? updatedAt});

  @override
  $CountryCopyWith<$Res>? get country;
}

/// @nodoc
class __$$AddressImplCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$AddressImpl>
    implements _$$AddressImplCopyWith<$Res> {
  __$$AddressImplCopyWithImpl(
      _$AddressImpl _value, $Res Function(_$AddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? company = freezed,
    Object? country = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? defaultBillingAddress = freezed,
    Object? defaultShippingAddress = freezed,
    Object? fullName = freezed,
    Object? id = freezed,
    Object? phoneNumber = freezed,
    Object? postalCode = freezed,
    Object? province = freezed,
    Object? streetLine1 = freezed,
    Object? streetLine2 = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$AddressImpl(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      defaultBillingAddress: freezed == defaultBillingAddress
          ? _value.defaultBillingAddress
          : defaultBillingAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultShippingAddress: freezed == defaultShippingAddress
          ? _value.defaultShippingAddress
          : defaultShippingAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      streetLine1: freezed == streetLine1
          ? _value.streetLine1
          : streetLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      streetLine2: freezed == streetLine2
          ? _value.streetLine2
          : streetLine2 // ignore: cast_nullable_to_non_nullable
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
class _$AddressImpl extends _Address {
  const _$AddressImpl(
      {this.city,
      this.company,
      this.country,
      this.createdAt,
      final Map<String, dynamic>? customFields,
      this.defaultBillingAddress,
      this.defaultShippingAddress,
      this.fullName,
      this.id,
      this.phoneNumber,
      this.postalCode,
      this.province,
      this.streetLine1,
      this.streetLine2,
      this.updatedAt})
      : _customFields = customFields,
        super._();

  factory _$AddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressImplFromJson(json);

  @override
  final String? city;
  @override
  final String? company;
  @override
  final Country? country;
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
  final bool? defaultBillingAddress;
  @override
  final bool? defaultShippingAddress;
  @override
  final String? fullName;
  @override
  final String? id;
  @override
  final String? phoneNumber;
  @override
  final String? postalCode;
  @override
  final String? province;
  @override
  final String? streetLine1;
  @override
  final String? streetLine2;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Address(city: $city, company: $company, country: $country, createdAt: $createdAt, customFields: $customFields, defaultBillingAddress: $defaultBillingAddress, defaultShippingAddress: $defaultShippingAddress, fullName: $fullName, id: $id, phoneNumber: $phoneNumber, postalCode: $postalCode, province: $province, streetLine1: $streetLine1, streetLine2: $streetLine2, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.defaultBillingAddress, defaultBillingAddress) ||
                other.defaultBillingAddress == defaultBillingAddress) &&
            (identical(other.defaultShippingAddress, defaultShippingAddress) ||
                other.defaultShippingAddress == defaultShippingAddress) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.streetLine1, streetLine1) ||
                other.streetLine1 == streetLine1) &&
            (identical(other.streetLine2, streetLine2) ||
                other.streetLine2 == streetLine2) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      city,
      company,
      country,
      createdAt,
      const DeepCollectionEquality().hash(_customFields),
      defaultBillingAddress,
      defaultShippingAddress,
      fullName,
      id,
      phoneNumber,
      postalCode,
      province,
      streetLine1,
      streetLine2,
      updatedAt);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      __$$AddressImplCopyWithImpl<_$AddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressImplToJson(
      this,
    );
  }
}

abstract class _Address extends Address {
  const factory _Address(
      {final String? city,
      final String? company,
      final Country? country,
      final DateTime? createdAt,
      final Map<String, dynamic>? customFields,
      final bool? defaultBillingAddress,
      final bool? defaultShippingAddress,
      final String? fullName,
      final String? id,
      final String? phoneNumber,
      final String? postalCode,
      final String? province,
      final String? streetLine1,
      final String? streetLine2,
      final DateTime? updatedAt}) = _$AddressImpl;
  const _Address._() : super._();

  factory _Address.fromJson(Map<String, dynamic> json) = _$AddressImpl.fromJson;

  @override
  String? get city;
  @override
  String? get company;
  @override
  Country? get country;
  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  bool? get defaultBillingAddress;
  @override
  bool? get defaultShippingAddress;
  @override
  String? get fullName;
  @override
  String? get id;
  @override
  String? get phoneNumber;
  @override
  String? get postalCode;
  @override
  String? get province;
  @override
  String? get streetLine1;
  @override
  String? get streetLine2;
  @override
  DateTime? get updatedAt;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
