// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'address.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Address {
  Address({
    String? this.city,
    String? this.company,
    Country? this.country,
    DateTime? this.createdAt,
    Map<String, dynamic>? this.customFields,
    bool? this.defaultBillingAddress,
    bool? this.defaultShippingAddress,
    String? this.fullName,
    String? this.id,
    String? this.phoneNumber,
    String? this.postalCode,
    String? this.province,
    String? this.streetLine1,
    String? this.streetLine2,
    DateTime? this.updatedAt,
  });

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);

  final String? city;

  final String? company;

  final Country? country;

  final DateTime? createdAt;

  final Map<String, dynamic>? customFields;

  final bool? defaultBillingAddress;

  final bool? defaultShippingAddress;

  final String? fullName;

  final String? id;

  final String? phoneNumber;

  final String? postalCode;

  final String? province;

  final String? streetLine1;

  final String? streetLine2;

  final DateTime? updatedAt;

  Address copyWith({
    String? city,
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
    DateTime? updatedAt,
  }) {
    return Address(
      city: city ?? this.city,
      company: company ?? this.company,
      country: country ?? this.country,
      createdAt: createdAt ?? this.createdAt,
      customFields: customFields ?? this.customFields,
      defaultBillingAddress:
          defaultBillingAddress ?? this.defaultBillingAddress,
      defaultShippingAddress:
          defaultShippingAddress ?? this.defaultShippingAddress,
      fullName: fullName ?? this.fullName,
      id: id ?? this.id,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      postalCode: postalCode ?? this.postalCode,
      province: province ?? this.province,
      streetLine1: streetLine1 ?? this.streetLine1,
      streetLine2: streetLine2 ?? this.streetLine2,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  Address copyWithAddress({
    String? city,
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
    DateTime? updatedAt,
  }) {
    return copyWith(
      city: city,
      company: company,
      country: country,
      createdAt: createdAt,
      customFields: customFields,
      defaultBillingAddress: defaultBillingAddress,
      defaultShippingAddress: defaultShippingAddress,
      fullName: fullName,
      id: id,
      phoneNumber: phoneNumber,
      postalCode: postalCode,
      province: province,
      streetLine1: streetLine1,
      streetLine2: streetLine2,
      updatedAt: updatedAt,
    );
  }

  Address patchWithAddress([AddressPatch? patchInput]) {
    final _patcher = patchInput ?? AddressPatch();
    final _patchMap = _patcher.patchMap;
    return Address(
      city: _patchMap.containsKey(Address$.city)
          ? (_patchMap[Address$.city] is Function)
                ? _patchMap[Address$.city](this.city)
                : (_patchMap[Address$.city] is Patch)
                ? _patchMap[Address$.city].applyTo(this.city)
                : _patchMap[Address$.city]
          : this.city,
      company: _patchMap.containsKey(Address$.company)
          ? (_patchMap[Address$.company] is Function)
                ? _patchMap[Address$.company](this.company)
                : (_patchMap[Address$.company] is Patch)
                ? _patchMap[Address$.company].applyTo(this.company)
                : _patchMap[Address$.company]
          : this.company,
      country: _patchMap.containsKey(Address$.country)
          ? (_patchMap[Address$.country] is Function)
                ? _patchMap[Address$.country](this.country)
                : (_patchMap[Address$.country] is Patch)
                ? _patchMap[Address$.country].applyTo(this.country)
                : _patchMap[Address$.country]
          : this.country,
      createdAt: _patchMap.containsKey(Address$.createdAt)
          ? (_patchMap[Address$.createdAt] is Function)
                ? _patchMap[Address$.createdAt](this.createdAt)
                : (_patchMap[Address$.createdAt] is Patch)
                ? _patchMap[Address$.createdAt].applyTo(this.createdAt)
                : _patchMap[Address$.createdAt]
          : this.createdAt,
      customFields: _patchMap.containsKey(Address$.customFields)
          ? (_patchMap[Address$.customFields] is Function)
                ? _patchMap[Address$.customFields](this.customFields)
                : (_patchMap[Address$.customFields] is Patch)
                ? _patchMap[Address$.customFields].applyTo(this.customFields)
                : _patchMap[Address$.customFields]
          : this.customFields,
      defaultBillingAddress:
          _patchMap.containsKey(Address$.defaultBillingAddress)
          ? (_patchMap[Address$.defaultBillingAddress] is Function)
                ? _patchMap[Address$.defaultBillingAddress](
                    this.defaultBillingAddress,
                  )
                : (_patchMap[Address$.defaultBillingAddress] is Patch)
                ? _patchMap[Address$.defaultBillingAddress].applyTo(
                    this.defaultBillingAddress,
                  )
                : _patchMap[Address$.defaultBillingAddress]
          : this.defaultBillingAddress,
      defaultShippingAddress:
          _patchMap.containsKey(Address$.defaultShippingAddress)
          ? (_patchMap[Address$.defaultShippingAddress] is Function)
                ? _patchMap[Address$.defaultShippingAddress](
                    this.defaultShippingAddress,
                  )
                : (_patchMap[Address$.defaultShippingAddress] is Patch)
                ? _patchMap[Address$.defaultShippingAddress].applyTo(
                    this.defaultShippingAddress,
                  )
                : _patchMap[Address$.defaultShippingAddress]
          : this.defaultShippingAddress,
      fullName: _patchMap.containsKey(Address$.fullName)
          ? (_patchMap[Address$.fullName] is Function)
                ? _patchMap[Address$.fullName](this.fullName)
                : (_patchMap[Address$.fullName] is Patch)
                ? _patchMap[Address$.fullName].applyTo(this.fullName)
                : _patchMap[Address$.fullName]
          : this.fullName,
      id: _patchMap.containsKey(Address$.id)
          ? (_patchMap[Address$.id] is Function)
                ? _patchMap[Address$.id](this.id)
                : (_patchMap[Address$.id] is Patch)
                ? _patchMap[Address$.id].applyTo(this.id)
                : _patchMap[Address$.id]
          : this.id,
      phoneNumber: _patchMap.containsKey(Address$.phoneNumber)
          ? (_patchMap[Address$.phoneNumber] is Function)
                ? _patchMap[Address$.phoneNumber](this.phoneNumber)
                : (_patchMap[Address$.phoneNumber] is Patch)
                ? _patchMap[Address$.phoneNumber].applyTo(this.phoneNumber)
                : _patchMap[Address$.phoneNumber]
          : this.phoneNumber,
      postalCode: _patchMap.containsKey(Address$.postalCode)
          ? (_patchMap[Address$.postalCode] is Function)
                ? _patchMap[Address$.postalCode](this.postalCode)
                : (_patchMap[Address$.postalCode] is Patch)
                ? _patchMap[Address$.postalCode].applyTo(this.postalCode)
                : _patchMap[Address$.postalCode]
          : this.postalCode,
      province: _patchMap.containsKey(Address$.province)
          ? (_patchMap[Address$.province] is Function)
                ? _patchMap[Address$.province](this.province)
                : (_patchMap[Address$.province] is Patch)
                ? _patchMap[Address$.province].applyTo(this.province)
                : _patchMap[Address$.province]
          : this.province,
      streetLine1: _patchMap.containsKey(Address$.streetLine1)
          ? (_patchMap[Address$.streetLine1] is Function)
                ? _patchMap[Address$.streetLine1](this.streetLine1)
                : (_patchMap[Address$.streetLine1] is Patch)
                ? _patchMap[Address$.streetLine1].applyTo(this.streetLine1)
                : _patchMap[Address$.streetLine1]
          : this.streetLine1,
      streetLine2: _patchMap.containsKey(Address$.streetLine2)
          ? (_patchMap[Address$.streetLine2] is Function)
                ? _patchMap[Address$.streetLine2](this.streetLine2)
                : (_patchMap[Address$.streetLine2] is Patch)
                ? _patchMap[Address$.streetLine2].applyTo(this.streetLine2)
                : _patchMap[Address$.streetLine2]
          : this.streetLine2,
      updatedAt: _patchMap.containsKey(Address$.updatedAt)
          ? (_patchMap[Address$.updatedAt] is Function)
                ? _patchMap[Address$.updatedAt](this.updatedAt)
                : (_patchMap[Address$.updatedAt] is Patch)
                ? _patchMap[Address$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[Address$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Address &&
        city == other.city &&
        company == other.company &&
        country == other.country &&
        createdAt == other.createdAt &&
        customFields == other.customFields &&
        defaultBillingAddress == other.defaultBillingAddress &&
        defaultShippingAddress == other.defaultShippingAddress &&
        fullName == other.fullName &&
        id == other.id &&
        phoneNumber == other.phoneNumber &&
        postalCode == other.postalCode &&
        province == other.province &&
        streetLine1 == other.streetLine1 &&
        streetLine2 == other.streetLine2 &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.city,
      this.company,
      this.country,
      this.createdAt,
      this.customFields,
      this.defaultBillingAddress,
      this.defaultShippingAddress,
      this.fullName,
      this.id,
      this.phoneNumber,
      this.postalCode,
      this.province,
      this.streetLine1,
      this.streetLine2,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'Address(' +
        'city: ${city}' +
        ', ' +
        'company: ${company}' +
        ', ' +
        'country: ${country}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'defaultBillingAddress: ${defaultBillingAddress}' +
        ', ' +
        'defaultShippingAddress: ${defaultShippingAddress}' +
        ', ' +
        'fullName: ${fullName}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'phoneNumber: ${phoneNumber}' +
        ', ' +
        'postalCode: ${postalCode}' +
        ', ' +
        'province: ${province}' +
        ', ' +
        'streetLine1: ${streetLine1}' +
        ', ' +
        'streetLine2: ${streetLine2}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$AddressToJson(this);
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

extension AddressPropertyHelpers on Address {
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

  bool get hasCountry {
    return this.country != null;
  }

  bool get noCountry {
    return this.country == null;
  }

  Country get countryRequired {
    return this.country ??
        (throw StateError('country is required but was null'));
  }

  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  DateTime get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
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

  bool get hasId {
    return this.id?.isNotEmpty == true;
  }

  bool get noId {
    return this.id?.isEmpty ?? true;
  }

  String get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
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

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  DateTime get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }
}

extension AddressSerialization on Address {
  Map<String, dynamic> toJson() {
    return _$AddressToJson(this);
  }
}

enum Address$ {
  city,
  company,
  country,
  createdAt,
  customFields,
  defaultBillingAddress,
  defaultShippingAddress,
  fullName,
  id,
  phoneNumber,
  postalCode,
  province,
  streetLine1,
  streetLine2,
  updatedAt,
}

class AddressPatch extends PatchBase<Address, Address$> {
  Address applyTo(Address entity) {
    return entity.patchWithAddress(this);
  }

  AddressPatch withCity(String? value) {
    patchMap[Address$.city] = value;
    return this;
  }

  AddressPatch withCompany(String? value) {
    patchMap[Address$.company] = value;
    return this;
  }

  AddressPatch withCountry(Country? value) {
    patchMap[Address$.country] = value;
    return this;
  }

  AddressPatch withCountryPatch(CountryPatch patch) {
    patchMap[Address$.country] = patch;
    return this;
  }

  AddressPatch withCountryPatchFunc(CountryPatch Function(CountryPatch) patch) {
    patchMap[Address$.country] = (dynamic current) {
      var currentPatch = CountryPatch();
      return patch(currentPatch).applyTo(current as Country);
    };
    return this;
  }

  AddressPatch withCreatedAt(DateTime? value) {
    patchMap[Address$.createdAt] = value;
    return this;
  }

  AddressPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[Address$.customFields] = value;
    return this;
  }

  AddressPatch withDefaultBillingAddress(bool? value) {
    patchMap[Address$.defaultBillingAddress] = value;
    return this;
  }

  AddressPatch withDefaultShippingAddress(bool? value) {
    patchMap[Address$.defaultShippingAddress] = value;
    return this;
  }

  AddressPatch withFullName(String? value) {
    patchMap[Address$.fullName] = value;
    return this;
  }

  AddressPatch withId(String? value) {
    patchMap[Address$.id] = value;
    return this;
  }

  AddressPatch withPhoneNumber(String? value) {
    patchMap[Address$.phoneNumber] = value;
    return this;
  }

  AddressPatch withPostalCode(String? value) {
    patchMap[Address$.postalCode] = value;
    return this;
  }

  AddressPatch withProvince(String? value) {
    patchMap[Address$.province] = value;
    return this;
  }

  AddressPatch withStreetLine1(String? value) {
    patchMap[Address$.streetLine1] = value;
    return this;
  }

  AddressPatch withStreetLine2(String? value) {
    patchMap[Address$.streetLine2] = value;
    return this;
  }

  AddressPatch withUpdatedAt(DateTime? value) {
    patchMap[Address$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [Address] query construction
abstract final class AddressFields {
  static const city = Field<Address, String?>('city', _$city);

  static const company = Field<Address, String?>('company', _$company);

  static const country = Field<Address, Country?>('country', _$country);

  static const createdAt = Field<Address, DateTime?>('createdAt', _$createdAt);

  static const customFields = Field<Address, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const defaultBillingAddress = Field<Address, bool?>(
    'defaultBillingAddress',
    _$defaultBillingAddress,
  );

  static const defaultShippingAddress = Field<Address, bool?>(
    'defaultShippingAddress',
    _$defaultShippingAddress,
  );

  static const fullName = Field<Address, String?>('fullName', _$fullName);

  static const id = Field<Address, String?>('id', _$id);

  static const phoneNumber = Field<Address, String?>(
    'phoneNumber',
    _$phoneNumber,
  );

  static const postalCode = Field<Address, String?>('postalCode', _$postalCode);

  static const province = Field<Address, String?>('province', _$province);

  static const streetLine1 = Field<Address, String?>(
    'streetLine1',
    _$streetLine1,
  );

  static const streetLine2 = Field<Address, String?>(
    'streetLine2',
    _$streetLine2,
  );

  static const updatedAt = Field<Address, DateTime?>('updatedAt', _$updatedAt);

  static String? _$city(Address e) {
    return e.city;
  }

  static String? _$company(Address e) {
    return e.company;
  }

  static Country? _$country(Address e) {
    return e.country;
  }

  static DateTime? _$createdAt(Address e) {
    return e.createdAt;
  }

  static Map<String, dynamic>? _$customFields(Address e) {
    return e.customFields;
  }

  static bool? _$defaultBillingAddress(Address e) {
    return e.defaultBillingAddress;
  }

  static bool? _$defaultShippingAddress(Address e) {
    return e.defaultShippingAddress;
  }

  static String? _$fullName(Address e) {
    return e.fullName;
  }

  static String? _$id(Address e) {
    return e.id;
  }

  static String? _$phoneNumber(Address e) {
    return e.phoneNumber;
  }

  static String? _$postalCode(Address e) {
    return e.postalCode;
  }

  static String? _$province(Address e) {
    return e.province;
  }

  static String? _$streetLine1(Address e) {
    return e.streetLine1;
  }

  static String? _$streetLine2(Address e) {
    return e.streetLine2;
  }

  static DateTime? _$updatedAt(Address e) {
    return e.updatedAt;
  }
}

extension AddressCompareE on Address {
  Map<String, dynamic> compareToAddress(Address other) {
    final Map<String, dynamic> diff = {};

    if (city != other.city) {
      diff['city'] = () => other.city;
    }

    if (company != other.company) {
      diff['company'] = () => other.company;
    }

    if (country != other.country) {
      diff['country'] = () => other.country;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
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

    if (id != other.id) {
      diff['id'] = () => other.id;
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

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
