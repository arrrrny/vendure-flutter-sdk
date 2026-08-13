// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'create_address_input.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class CreateAddressInput {
  CreateAddressInput({
    String? this.city,
    String? this.company,
    String? this.countryCode,
    Map<String, dynamic>? this.customFields,
    bool? this.defaultBillingAddress,
    bool? this.defaultShippingAddress,
    String? this.fullName,
    String? this.phoneNumber,
    String? this.postalCode,
    String? this.province,
    String? this.streetLine1,
    String? this.streetLine2,
  });

  factory CreateAddressInput.fromJson(Map<String, dynamic> json) =>
      _$CreateAddressInputFromJson(json);

  final String? city;

  final String? company;

  final String? countryCode;

  final Map<String, dynamic>? customFields;

  final bool? defaultBillingAddress;

  final bool? defaultShippingAddress;

  final String? fullName;

  final String? phoneNumber;

  final String? postalCode;

  final String? province;

  final String? streetLine1;

  final String? streetLine2;

  CreateAddressInput copyWith({
    String? city,
    String? company,
    String? countryCode,
    Map<String, dynamic>? customFields,
    bool? defaultBillingAddress,
    bool? defaultShippingAddress,
    String? fullName,
    String? phoneNumber,
    String? postalCode,
    String? province,
    String? streetLine1,
    String? streetLine2,
  }) {
    return CreateAddressInput(
      city: city ?? this.city,
      company: company ?? this.company,
      countryCode: countryCode ?? this.countryCode,
      customFields: customFields ?? this.customFields,
      defaultBillingAddress:
          defaultBillingAddress ?? this.defaultBillingAddress,
      defaultShippingAddress:
          defaultShippingAddress ?? this.defaultShippingAddress,
      fullName: fullName ?? this.fullName,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      postalCode: postalCode ?? this.postalCode,
      province: province ?? this.province,
      streetLine1: streetLine1 ?? this.streetLine1,
      streetLine2: streetLine2 ?? this.streetLine2,
    );
  }

  CreateAddressInput copyWithCreateAddressInput({
    String? city,
    String? company,
    String? countryCode,
    Map<String, dynamic>? customFields,
    bool? defaultBillingAddress,
    bool? defaultShippingAddress,
    String? fullName,
    String? phoneNumber,
    String? postalCode,
    String? province,
    String? streetLine1,
    String? streetLine2,
  }) {
    return copyWith(
      city: city,
      company: company,
      countryCode: countryCode,
      customFields: customFields,
      defaultBillingAddress: defaultBillingAddress,
      defaultShippingAddress: defaultShippingAddress,
      fullName: fullName,
      phoneNumber: phoneNumber,
      postalCode: postalCode,
      province: province,
      streetLine1: streetLine1,
      streetLine2: streetLine2,
    );
  }

  CreateAddressInput patchWithCreateAddressInput([
    CreateAddressInputPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? CreateAddressInputPatch();
    final _patchMap = _patcher.patchMap;
    return CreateAddressInput(
      city: _patchMap.containsKey(CreateAddressInput$.city)
          ? (_patchMap[CreateAddressInput$.city] is Function)
                ? _patchMap[CreateAddressInput$.city](this.city)
                : (_patchMap[CreateAddressInput$.city] is Patch)
                ? _patchMap[CreateAddressInput$.city].applyTo(this.city)
                : _patchMap[CreateAddressInput$.city]
          : this.city,
      company: _patchMap.containsKey(CreateAddressInput$.company)
          ? (_patchMap[CreateAddressInput$.company] is Function)
                ? _patchMap[CreateAddressInput$.company](this.company)
                : (_patchMap[CreateAddressInput$.company] is Patch)
                ? _patchMap[CreateAddressInput$.company].applyTo(this.company)
                : _patchMap[CreateAddressInput$.company]
          : this.company,
      countryCode: _patchMap.containsKey(CreateAddressInput$.countryCode)
          ? (_patchMap[CreateAddressInput$.countryCode] is Function)
                ? _patchMap[CreateAddressInput$.countryCode](this.countryCode)
                : (_patchMap[CreateAddressInput$.countryCode] is Patch)
                ? _patchMap[CreateAddressInput$.countryCode].applyTo(
                    this.countryCode,
                  )
                : _patchMap[CreateAddressInput$.countryCode]
          : this.countryCode,
      customFields: _patchMap.containsKey(CreateAddressInput$.customFields)
          ? (_patchMap[CreateAddressInput$.customFields] is Function)
                ? _patchMap[CreateAddressInput$.customFields](this.customFields)
                : (_patchMap[CreateAddressInput$.customFields] is Patch)
                ? _patchMap[CreateAddressInput$.customFields].applyTo(
                    this.customFields,
                  )
                : _patchMap[CreateAddressInput$.customFields]
          : this.customFields,
      defaultBillingAddress:
          _patchMap.containsKey(CreateAddressInput$.defaultBillingAddress)
          ? (_patchMap[CreateAddressInput$.defaultBillingAddress] is Function)
                ? _patchMap[CreateAddressInput$.defaultBillingAddress](
                    this.defaultBillingAddress,
                  )
                : (_patchMap[CreateAddressInput$.defaultBillingAddress]
                      is Patch)
                ? _patchMap[CreateAddressInput$.defaultBillingAddress].applyTo(
                    this.defaultBillingAddress,
                  )
                : _patchMap[CreateAddressInput$.defaultBillingAddress]
          : this.defaultBillingAddress,
      defaultShippingAddress:
          _patchMap.containsKey(CreateAddressInput$.defaultShippingAddress)
          ? (_patchMap[CreateAddressInput$.defaultShippingAddress] is Function)
                ? _patchMap[CreateAddressInput$.defaultShippingAddress](
                    this.defaultShippingAddress,
                  )
                : (_patchMap[CreateAddressInput$.defaultShippingAddress]
                      is Patch)
                ? _patchMap[CreateAddressInput$.defaultShippingAddress].applyTo(
                    this.defaultShippingAddress,
                  )
                : _patchMap[CreateAddressInput$.defaultShippingAddress]
          : this.defaultShippingAddress,
      fullName: _patchMap.containsKey(CreateAddressInput$.fullName)
          ? (_patchMap[CreateAddressInput$.fullName] is Function)
                ? _patchMap[CreateAddressInput$.fullName](this.fullName)
                : (_patchMap[CreateAddressInput$.fullName] is Patch)
                ? _patchMap[CreateAddressInput$.fullName].applyTo(this.fullName)
                : _patchMap[CreateAddressInput$.fullName]
          : this.fullName,
      phoneNumber: _patchMap.containsKey(CreateAddressInput$.phoneNumber)
          ? (_patchMap[CreateAddressInput$.phoneNumber] is Function)
                ? _patchMap[CreateAddressInput$.phoneNumber](this.phoneNumber)
                : (_patchMap[CreateAddressInput$.phoneNumber] is Patch)
                ? _patchMap[CreateAddressInput$.phoneNumber].applyTo(
                    this.phoneNumber,
                  )
                : _patchMap[CreateAddressInput$.phoneNumber]
          : this.phoneNumber,
      postalCode: _patchMap.containsKey(CreateAddressInput$.postalCode)
          ? (_patchMap[CreateAddressInput$.postalCode] is Function)
                ? _patchMap[CreateAddressInput$.postalCode](this.postalCode)
                : (_patchMap[CreateAddressInput$.postalCode] is Patch)
                ? _patchMap[CreateAddressInput$.postalCode].applyTo(
                    this.postalCode,
                  )
                : _patchMap[CreateAddressInput$.postalCode]
          : this.postalCode,
      province: _patchMap.containsKey(CreateAddressInput$.province)
          ? (_patchMap[CreateAddressInput$.province] is Function)
                ? _patchMap[CreateAddressInput$.province](this.province)
                : (_patchMap[CreateAddressInput$.province] is Patch)
                ? _patchMap[CreateAddressInput$.province].applyTo(this.province)
                : _patchMap[CreateAddressInput$.province]
          : this.province,
      streetLine1: _patchMap.containsKey(CreateAddressInput$.streetLine1)
          ? (_patchMap[CreateAddressInput$.streetLine1] is Function)
                ? _patchMap[CreateAddressInput$.streetLine1](this.streetLine1)
                : (_patchMap[CreateAddressInput$.streetLine1] is Patch)
                ? _patchMap[CreateAddressInput$.streetLine1].applyTo(
                    this.streetLine1,
                  )
                : _patchMap[CreateAddressInput$.streetLine1]
          : this.streetLine1,
      streetLine2: _patchMap.containsKey(CreateAddressInput$.streetLine2)
          ? (_patchMap[CreateAddressInput$.streetLine2] is Function)
                ? _patchMap[CreateAddressInput$.streetLine2](this.streetLine2)
                : (_patchMap[CreateAddressInput$.streetLine2] is Patch)
                ? _patchMap[CreateAddressInput$.streetLine2].applyTo(
                    this.streetLine2,
                  )
                : _patchMap[CreateAddressInput$.streetLine2]
          : this.streetLine2,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CreateAddressInput &&
        city == other.city &&
        company == other.company &&
        countryCode == other.countryCode &&
        customFields == other.customFields &&
        defaultBillingAddress == other.defaultBillingAddress &&
        defaultShippingAddress == other.defaultShippingAddress &&
        fullName == other.fullName &&
        phoneNumber == other.phoneNumber &&
        postalCode == other.postalCode &&
        province == other.province &&
        streetLine1 == other.streetLine1 &&
        streetLine2 == other.streetLine2;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.city,
      this.company,
      this.countryCode,
      this.customFields,
      this.defaultBillingAddress,
      this.defaultShippingAddress,
      this.fullName,
      this.phoneNumber,
      this.postalCode,
      this.province,
      this.streetLine1,
      this.streetLine2,
    );
  }

  @override
  String toString() {
    return 'CreateAddressInput(' +
        'city: ${city}' +
        ', ' +
        'company: ${company}' +
        ', ' +
        'countryCode: ${countryCode}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'defaultBillingAddress: ${defaultBillingAddress}' +
        ', ' +
        'defaultShippingAddress: ${defaultShippingAddress}' +
        ', ' +
        'fullName: ${fullName}' +
        ', ' +
        'phoneNumber: ${phoneNumber}' +
        ', ' +
        'postalCode: ${postalCode}' +
        ', ' +
        'province: ${province}' +
        ', ' +
        'streetLine1: ${streetLine1}' +
        ', ' +
        'streetLine2: ${streetLine2})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$CreateAddressInputToJson(this);
    return _sanitizeJson(data);
  }

  dynamic _sanitizeJson(dynamic json) {
    if (json is Map<String, dynamic>) {
      json.remove('__typename');
      return json..forEach((key, value) {
        json[key] = _sanitizeJson(value);
      });
    } else if (json is List) {
      return json.map((e) => _sanitizeJson(e)).toList();
    }
    return json;
  }
}

extension CreateAddressInputPropertyHelpers on CreateAddressInput {
  bool get hasCity {
    return this.city?.isNotEmpty == true;
  }

  bool get noCity {
    return this.city?.isEmpty ?? true;
  }

  String get cityRequired {
    return this.city ?? (throw StateError('city is required but was null'));
  }

  bool get hasCompany {
    return this.company?.isNotEmpty == true;
  }

  bool get noCompany {
    return this.company?.isEmpty ?? true;
  }

  String get companyRequired {
    return this.company ??
        (throw StateError('company is required but was null'));
  }

  bool get hasCountryCode {
    return this.countryCode?.isNotEmpty == true;
  }

  bool get noCountryCode {
    return this.countryCode?.isEmpty ?? true;
  }

  String get countryCodeRequired {
    return this.countryCode ??
        (throw StateError('countryCode is required but was null'));
  }

  Map<String, dynamic> get customFieldsRequired {
    return this.customFields ??
        (throw StateError('customFields is required but was null'));
  }

  bool get hasCustomFields {
    return this.customFields?.isNotEmpty ?? false;
  }

  bool get noCustomFields {
    return this.customFields?.isEmpty ?? true;
  }

  bool get hasDefaultBillingAddress {
    return this.defaultBillingAddress != null;
  }

  bool get noDefaultBillingAddress {
    return this.defaultBillingAddress == null;
  }

  bool get defaultBillingAddressRequired {
    return this.defaultBillingAddress ??
        (throw StateError('defaultBillingAddress is required but was null'));
  }

  bool get hasDefaultShippingAddress {
    return this.defaultShippingAddress != null;
  }

  bool get noDefaultShippingAddress {
    return this.defaultShippingAddress == null;
  }

  bool get defaultShippingAddressRequired {
    return this.defaultShippingAddress ??
        (throw StateError('defaultShippingAddress is required but was null'));
  }

  bool get hasFullName {
    return this.fullName?.isNotEmpty == true;
  }

  bool get noFullName {
    return this.fullName?.isEmpty ?? true;
  }

  String get fullNameRequired {
    return this.fullName ??
        (throw StateError('fullName is required but was null'));
  }

  bool get hasPhoneNumber {
    return this.phoneNumber?.isNotEmpty == true;
  }

  bool get noPhoneNumber {
    return this.phoneNumber?.isEmpty ?? true;
  }

  String get phoneNumberRequired {
    return this.phoneNumber ??
        (throw StateError('phoneNumber is required but was null'));
  }

  bool get hasPostalCode {
    return this.postalCode?.isNotEmpty == true;
  }

  bool get noPostalCode {
    return this.postalCode?.isEmpty ?? true;
  }

  String get postalCodeRequired {
    return this.postalCode ??
        (throw StateError('postalCode is required but was null'));
  }

  bool get hasProvince {
    return this.province?.isNotEmpty == true;
  }

  bool get noProvince {
    return this.province?.isEmpty ?? true;
  }

  String get provinceRequired {
    return this.province ??
        (throw StateError('province is required but was null'));
  }

  bool get hasStreetLine1 {
    return this.streetLine1?.isNotEmpty == true;
  }

  bool get noStreetLine1 {
    return this.streetLine1?.isEmpty ?? true;
  }

  String get streetLine1Required {
    return this.streetLine1 ??
        (throw StateError('streetLine1 is required but was null'));
  }

  bool get hasStreetLine2 {
    return this.streetLine2?.isNotEmpty == true;
  }

  bool get noStreetLine2 {
    return this.streetLine2?.isEmpty ?? true;
  }

  String get streetLine2Required {
    return this.streetLine2 ??
        (throw StateError('streetLine2 is required but was null'));
  }
}

extension CreateAddressInputSerialization on CreateAddressInput {
  Map<String, dynamic> toJson() {
    return _$CreateAddressInputToJson(this);
  }
}

enum CreateAddressInput$ {
  city,
  company,
  countryCode,
  customFields,
  defaultBillingAddress,
  defaultShippingAddress,
  fullName,
  phoneNumber,
  postalCode,
  province,
  streetLine1,
  streetLine2,
}

class CreateAddressInputPatch
    extends PatchBase<CreateAddressInput, CreateAddressInput$> {
  CreateAddressInput applyTo(CreateAddressInput entity) {
    return entity.patchWithCreateAddressInput(this);
  }

  CreateAddressInputPatch withCity(String? value) {
    patchMap[CreateAddressInput$.city] = value;
    return this;
  }

  CreateAddressInputPatch withCompany(String? value) {
    patchMap[CreateAddressInput$.company] = value;
    return this;
  }

  CreateAddressInputPatch withCountryCode(String? value) {
    patchMap[CreateAddressInput$.countryCode] = value;
    return this;
  }

  CreateAddressInputPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[CreateAddressInput$.customFields] = value;
    return this;
  }

  CreateAddressInputPatch withDefaultBillingAddress(bool? value) {
    patchMap[CreateAddressInput$.defaultBillingAddress] = value;
    return this;
  }

  CreateAddressInputPatch withDefaultShippingAddress(bool? value) {
    patchMap[CreateAddressInput$.defaultShippingAddress] = value;
    return this;
  }

  CreateAddressInputPatch withFullName(String? value) {
    patchMap[CreateAddressInput$.fullName] = value;
    return this;
  }

  CreateAddressInputPatch withPhoneNumber(String? value) {
    patchMap[CreateAddressInput$.phoneNumber] = value;
    return this;
  }

  CreateAddressInputPatch withPostalCode(String? value) {
    patchMap[CreateAddressInput$.postalCode] = value;
    return this;
  }

  CreateAddressInputPatch withProvince(String? value) {
    patchMap[CreateAddressInput$.province] = value;
    return this;
  }

  CreateAddressInputPatch withStreetLine1(String? value) {
    patchMap[CreateAddressInput$.streetLine1] = value;
    return this;
  }

  CreateAddressInputPatch withStreetLine2(String? value) {
    patchMap[CreateAddressInput$.streetLine2] = value;
    return this;
  }
}

/// Field descriptors for [CreateAddressInput] query construction
abstract final class CreateAddressInputFields {
  static const city = Field<CreateAddressInput, String?>('city', _$city);

  static const company = Field<CreateAddressInput, String?>(
    'company',
    _$company,
  );

  static const countryCode = Field<CreateAddressInput, String?>(
    'countryCode',
    _$countryCode,
  );

  static const customFields = Field<CreateAddressInput, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const defaultBillingAddress = Field<CreateAddressInput, bool?>(
    'defaultBillingAddress',
    _$defaultBillingAddress,
  );

  static const defaultShippingAddress = Field<CreateAddressInput, bool?>(
    'defaultShippingAddress',
    _$defaultShippingAddress,
  );

  static const fullName = Field<CreateAddressInput, String?>(
    'fullName',
    _$fullName,
  );

  static const phoneNumber = Field<CreateAddressInput, String?>(
    'phoneNumber',
    _$phoneNumber,
  );

  static const postalCode = Field<CreateAddressInput, String?>(
    'postalCode',
    _$postalCode,
  );

  static const province = Field<CreateAddressInput, String?>(
    'province',
    _$province,
  );

  static const streetLine1 = Field<CreateAddressInput, String?>(
    'streetLine1',
    _$streetLine1,
  );

  static const streetLine2 = Field<CreateAddressInput, String?>(
    'streetLine2',
    _$streetLine2,
  );

  static String? _$city(CreateAddressInput e) {
    return e.city;
  }

  static String? _$company(CreateAddressInput e) {
    return e.company;
  }

  static String? _$countryCode(CreateAddressInput e) {
    return e.countryCode;
  }

  static Map<String, dynamic>? _$customFields(CreateAddressInput e) {
    return e.customFields;
  }

  static bool? _$defaultBillingAddress(CreateAddressInput e) {
    return e.defaultBillingAddress;
  }

  static bool? _$defaultShippingAddress(CreateAddressInput e) {
    return e.defaultShippingAddress;
  }

  static String? _$fullName(CreateAddressInput e) {
    return e.fullName;
  }

  static String? _$phoneNumber(CreateAddressInput e) {
    return e.phoneNumber;
  }

  static String? _$postalCode(CreateAddressInput e) {
    return e.postalCode;
  }

  static String? _$province(CreateAddressInput e) {
    return e.province;
  }

  static String? _$streetLine1(CreateAddressInput e) {
    return e.streetLine1;
  }

  static String? _$streetLine2(CreateAddressInput e) {
    return e.streetLine2;
  }
}

extension CreateAddressInputCompareE on CreateAddressInput {
  Map<String, dynamic> compareToCreateAddressInput(CreateAddressInput other) {
    final Map<String, dynamic> diff = {};

    if (city != other.city) {
      diff['city'] = () => other.city;
    }

    if (company != other.company) {
      diff['company'] = () => other.company;
    }

    if (countryCode != other.countryCode) {
      diff['countryCode'] = () => other.countryCode;
    }

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
    }

    if (defaultBillingAddress != other.defaultBillingAddress) {
      diff['defaultBillingAddress'] = () => other.defaultBillingAddress;
    }

    if (defaultShippingAddress != other.defaultShippingAddress) {
      diff['defaultShippingAddress'] = () => other.defaultShippingAddress;
    }

    if (fullName != other.fullName) {
      diff['fullName'] = () => other.fullName;
    }

    if (phoneNumber != other.phoneNumber) {
      diff['phoneNumber'] = () => other.phoneNumber;
    }

    if (postalCode != other.postalCode) {
      diff['postalCode'] = () => other.postalCode;
    }

    if (province != other.province) {
      diff['province'] = () => other.province;
    }

    if (streetLine1 != other.streetLine1) {
      diff['streetLine1'] = () => other.streetLine1;
    }

    if (streetLine2 != other.streetLine2) {
      diff['streetLine2'] = () => other.streetLine2;
    }
    return diff;
  }
}
