// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_address_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateAddressInput _$CreateAddressInputFromJson(Map<String, dynamic> json) {
  return _CreateAddressInput.fromJson(json);
}

/// @nodoc
mixin _$CreateAddressInput {
  String? get city => throw _privateConstructorUsedError;
  set city(String? value) => throw _privateConstructorUsedError;
  String? get company => throw _privateConstructorUsedError;
  set company(String? value) => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  set countryCode(String value) => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  set customFields(Map<String, dynamic>? value) =>
      throw _privateConstructorUsedError;
  bool? get defaultBillingAddress => throw _privateConstructorUsedError;
  set defaultBillingAddress(bool? value) => throw _privateConstructorUsedError;
  bool? get defaultShippingAddress => throw _privateConstructorUsedError;
  set defaultShippingAddress(bool? value) => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  set fullName(String? value) => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  set phoneNumber(String? value) => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  set postalCode(String? value) => throw _privateConstructorUsedError;
  String? get province => throw _privateConstructorUsedError;
  set province(String? value) => throw _privateConstructorUsedError;
  String get streetLine1 => throw _privateConstructorUsedError;
  set streetLine1(String value) => throw _privateConstructorUsedError;
  String? get streetLine2 => throw _privateConstructorUsedError;
  set streetLine2(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateAddressInputCopyWith<CreateAddressInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAddressInputCopyWith<$Res> {
  factory $CreateAddressInputCopyWith(
          CreateAddressInput value, $Res Function(CreateAddressInput) then) =
      _$CreateAddressInputCopyWithImpl<$Res, CreateAddressInput>;
  @useResult
  $Res call(
      {String? city,
      String? company,
      String countryCode,
      Map<String, dynamic>? customFields,
      bool? defaultBillingAddress,
      bool? defaultShippingAddress,
      String? fullName,
      String? phoneNumber,
      String? postalCode,
      String? province,
      String streetLine1,
      String? streetLine2});
}

/// @nodoc
class _$CreateAddressInputCopyWithImpl<$Res, $Val extends CreateAddressInput>
    implements $CreateAddressInputCopyWith<$Res> {
  _$CreateAddressInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? company = freezed,
    Object? countryCode = null,
    Object? customFields = freezed,
    Object? defaultBillingAddress = freezed,
    Object? defaultShippingAddress = freezed,
    Object? fullName = freezed,
    Object? phoneNumber = freezed,
    Object? postalCode = freezed,
    Object? province = freezed,
    Object? streetLine1 = null,
    Object? streetLine2 = freezed,
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
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
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
      streetLine1: null == streetLine1
          ? _value.streetLine1
          : streetLine1 // ignore: cast_nullable_to_non_nullable
              as String,
      streetLine2: freezed == streetLine2
          ? _value.streetLine2
          : streetLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateAddressInputImplCopyWith<$Res>
    implements $CreateAddressInputCopyWith<$Res> {
  factory _$$CreateAddressInputImplCopyWith(_$CreateAddressInputImpl value,
          $Res Function(_$CreateAddressInputImpl) then) =
      __$$CreateAddressInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? city,
      String? company,
      String countryCode,
      Map<String, dynamic>? customFields,
      bool? defaultBillingAddress,
      bool? defaultShippingAddress,
      String? fullName,
      String? phoneNumber,
      String? postalCode,
      String? province,
      String streetLine1,
      String? streetLine2});
}

/// @nodoc
class __$$CreateAddressInputImplCopyWithImpl<$Res>
    extends _$CreateAddressInputCopyWithImpl<$Res, _$CreateAddressInputImpl>
    implements _$$CreateAddressInputImplCopyWith<$Res> {
  __$$CreateAddressInputImplCopyWithImpl(_$CreateAddressInputImpl _value,
      $Res Function(_$CreateAddressInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? company = freezed,
    Object? countryCode = null,
    Object? customFields = freezed,
    Object? defaultBillingAddress = freezed,
    Object? defaultShippingAddress = freezed,
    Object? fullName = freezed,
    Object? phoneNumber = freezed,
    Object? postalCode = freezed,
    Object? province = freezed,
    Object? streetLine1 = null,
    Object? streetLine2 = freezed,
  }) {
    return _then(_$CreateAddressInputImpl(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
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
      streetLine1: null == streetLine1
          ? _value.streetLine1
          : streetLine1 // ignore: cast_nullable_to_non_nullable
              as String,
      streetLine2: freezed == streetLine2
          ? _value.streetLine2
          : streetLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateAddressInputImpl extends _CreateAddressInput
    with DiagnosticableTreeMixin {
  _$CreateAddressInputImpl(
      {this.city,
      this.company,
      required this.countryCode,
      this.customFields,
      this.defaultBillingAddress,
      this.defaultShippingAddress,
      this.fullName,
      this.phoneNumber,
      this.postalCode,
      this.province,
      required this.streetLine1,
      this.streetLine2})
      : super._();

  factory _$CreateAddressInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateAddressInputImplFromJson(json);

  @override
  String? city;
  @override
  String? company;
  @override
  String countryCode;
  @override
  Map<String, dynamic>? customFields;
  @override
  bool? defaultBillingAddress;
  @override
  bool? defaultShippingAddress;
  @override
  String? fullName;
  @override
  String? phoneNumber;
  @override
  String? postalCode;
  @override
  String? province;
  @override
  String streetLine1;
  @override
  String? streetLine2;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateAddressInput(city: $city, company: $company, countryCode: $countryCode, customFields: $customFields, defaultBillingAddress: $defaultBillingAddress, defaultShippingAddress: $defaultShippingAddress, fullName: $fullName, phoneNumber: $phoneNumber, postalCode: $postalCode, province: $province, streetLine1: $streetLine1, streetLine2: $streetLine2)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateAddressInput'))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('company', company))
      ..add(DiagnosticsProperty('countryCode', countryCode))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('defaultBillingAddress', defaultBillingAddress))
      ..add(
          DiagnosticsProperty('defaultShippingAddress', defaultShippingAddress))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('postalCode', postalCode))
      ..add(DiagnosticsProperty('province', province))
      ..add(DiagnosticsProperty('streetLine1', streetLine1))
      ..add(DiagnosticsProperty('streetLine2', streetLine2));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAddressInputImplCopyWith<_$CreateAddressInputImpl> get copyWith =>
      __$$CreateAddressInputImplCopyWithImpl<_$CreateAddressInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAddressInputImplToJson(
      this,
    );
  }
}

abstract class _CreateAddressInput extends CreateAddressInput {
  factory _CreateAddressInput(
      {String? city,
      String? company,
      required String countryCode,
      Map<String, dynamic>? customFields,
      bool? defaultBillingAddress,
      bool? defaultShippingAddress,
      String? fullName,
      String? phoneNumber,
      String? postalCode,
      String? province,
      required String streetLine1,
      String? streetLine2}) = _$CreateAddressInputImpl;
  _CreateAddressInput._() : super._();

  factory _CreateAddressInput.fromJson(Map<String, dynamic> json) =
      _$CreateAddressInputImpl.fromJson;

  @override
  String? get city;
  set city(String? value);
  @override
  String? get company;
  set company(String? value);
  @override
  String get countryCode;
  set countryCode(String value);
  @override
  Map<String, dynamic>? get customFields;
  set customFields(Map<String, dynamic>? value);
  @override
  bool? get defaultBillingAddress;
  set defaultBillingAddress(bool? value);
  @override
  bool? get defaultShippingAddress;
  set defaultShippingAddress(bool? value);
  @override
  String? get fullName;
  set fullName(String? value);
  @override
  String? get phoneNumber;
  set phoneNumber(String? value);
  @override
  String? get postalCode;
  set postalCode(String? value);
  @override
  String? get province;
  set province(String? value);
  @override
  String get streetLine1;
  set streetLine1(String value);
  @override
  String? get streetLine2;
  set streetLine2(String? value);
  @override
  @JsonKey(ignore: true)
  _$$CreateAddressInputImplCopyWith<_$CreateAddressInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
