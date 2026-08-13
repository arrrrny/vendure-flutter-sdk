// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'order_address.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class OrderAddress {
  OrderAddress({
    String? this.city,
    String? this.company,
    String? this.country,
    String? this.countryCode,
    Map<String, dynamic>? this.customFields,
    String? this.fullName,
    String? this.phoneNumber,
    String? this.postalCode,
    String? this.province,
    String? this.streetLine1,
    String? this.streetLine2,
  });

  factory OrderAddress.fromJson(Map<String, dynamic> json) =>
      _$OrderAddressFromJson(json);

  final String? city;

  final String? company;

  final String? country;

  final String? countryCode;

  final Map<String, dynamic>? customFields;

  final String? fullName;

  final String? phoneNumber;

  final String? postalCode;

  final String? province;

  final String? streetLine1;

  final String? streetLine2;

  OrderAddress copyWith({
    String? city,
    String? company,
    String? country,
    String? countryCode,
    Map<String, dynamic>? customFields,
    String? fullName,
    String? phoneNumber,
    String? postalCode,
    String? province,
    String? streetLine1,
    String? streetLine2,
  }) {
    return OrderAddress(
      city: city ?? this.city,
      company: company ?? this.company,
      country: country ?? this.country,
      countryCode: countryCode ?? this.countryCode,
      customFields: customFields ?? this.customFields,
      fullName: fullName ?? this.fullName,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      postalCode: postalCode ?? this.postalCode,
      province: province ?? this.province,
      streetLine1: streetLine1 ?? this.streetLine1,
      streetLine2: streetLine2 ?? this.streetLine2,
    );
  }

  OrderAddress copyWithOrderAddress({
    String? city,
    String? company,
    String? country,
    String? countryCode,
    Map<String, dynamic>? customFields,
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
      country: country,
      countryCode: countryCode,
      customFields: customFields,
      fullName: fullName,
      phoneNumber: phoneNumber,
      postalCode: postalCode,
      province: province,
      streetLine1: streetLine1,
      streetLine2: streetLine2,
    );
  }

  OrderAddress patchWithOrderAddress([OrderAddressPatch? patchInput]) {
    final _patcher = patchInput ?? OrderAddressPatch();
    final _patchMap = _patcher.patchMap;
    return OrderAddress(
      city: _patchMap.containsKey(OrderAddress$.city)
          ? (_patchMap[OrderAddress$.city] is Function)
                ? _patchMap[OrderAddress$.city](this.city)
                : (_patchMap[OrderAddress$.city] is Patch)
                ? _patchMap[OrderAddress$.city].applyTo(this.city)
                : _patchMap[OrderAddress$.city]
          : this.city,
      company: _patchMap.containsKey(OrderAddress$.company)
          ? (_patchMap[OrderAddress$.company] is Function)
                ? _patchMap[OrderAddress$.company](this.company)
                : (_patchMap[OrderAddress$.company] is Patch)
                ? _patchMap[OrderAddress$.company].applyTo(this.company)
                : _patchMap[OrderAddress$.company]
          : this.company,
      country: _patchMap.containsKey(OrderAddress$.country)
          ? (_patchMap[OrderAddress$.country] is Function)
                ? _patchMap[OrderAddress$.country](this.country)
                : (_patchMap[OrderAddress$.country] is Patch)
                ? _patchMap[OrderAddress$.country].applyTo(this.country)
                : _patchMap[OrderAddress$.country]
          : this.country,
      countryCode: _patchMap.containsKey(OrderAddress$.countryCode)
          ? (_patchMap[OrderAddress$.countryCode] is Function)
                ? _patchMap[OrderAddress$.countryCode](this.countryCode)
                : (_patchMap[OrderAddress$.countryCode] is Patch)
                ? _patchMap[OrderAddress$.countryCode].applyTo(this.countryCode)
                : _patchMap[OrderAddress$.countryCode]
          : this.countryCode,
      customFields: _patchMap.containsKey(OrderAddress$.customFields)
          ? (_patchMap[OrderAddress$.customFields] is Function)
                ? _patchMap[OrderAddress$.customFields](this.customFields)
                : (_patchMap[OrderAddress$.customFields] is Patch)
                ? _patchMap[OrderAddress$.customFields].applyTo(
                    this.customFields,
                  )
                : _patchMap[OrderAddress$.customFields]
          : this.customFields,
      fullName: _patchMap.containsKey(OrderAddress$.fullName)
          ? (_patchMap[OrderAddress$.fullName] is Function)
                ? _patchMap[OrderAddress$.fullName](this.fullName)
                : (_patchMap[OrderAddress$.fullName] is Patch)
                ? _patchMap[OrderAddress$.fullName].applyTo(this.fullName)
                : _patchMap[OrderAddress$.fullName]
          : this.fullName,
      phoneNumber: _patchMap.containsKey(OrderAddress$.phoneNumber)
          ? (_patchMap[OrderAddress$.phoneNumber] is Function)
                ? _patchMap[OrderAddress$.phoneNumber](this.phoneNumber)
                : (_patchMap[OrderAddress$.phoneNumber] is Patch)
                ? _patchMap[OrderAddress$.phoneNumber].applyTo(this.phoneNumber)
                : _patchMap[OrderAddress$.phoneNumber]
          : this.phoneNumber,
      postalCode: _patchMap.containsKey(OrderAddress$.postalCode)
          ? (_patchMap[OrderAddress$.postalCode] is Function)
                ? _patchMap[OrderAddress$.postalCode](this.postalCode)
                : (_patchMap[OrderAddress$.postalCode] is Patch)
                ? _patchMap[OrderAddress$.postalCode].applyTo(this.postalCode)
                : _patchMap[OrderAddress$.postalCode]
          : this.postalCode,
      province: _patchMap.containsKey(OrderAddress$.province)
          ? (_patchMap[OrderAddress$.province] is Function)
                ? _patchMap[OrderAddress$.province](this.province)
                : (_patchMap[OrderAddress$.province] is Patch)
                ? _patchMap[OrderAddress$.province].applyTo(this.province)
                : _patchMap[OrderAddress$.province]
          : this.province,
      streetLine1: _patchMap.containsKey(OrderAddress$.streetLine1)
          ? (_patchMap[OrderAddress$.streetLine1] is Function)
                ? _patchMap[OrderAddress$.streetLine1](this.streetLine1)
                : (_patchMap[OrderAddress$.streetLine1] is Patch)
                ? _patchMap[OrderAddress$.streetLine1].applyTo(this.streetLine1)
                : _patchMap[OrderAddress$.streetLine1]
          : this.streetLine1,
      streetLine2: _patchMap.containsKey(OrderAddress$.streetLine2)
          ? (_patchMap[OrderAddress$.streetLine2] is Function)
                ? _patchMap[OrderAddress$.streetLine2](this.streetLine2)
                : (_patchMap[OrderAddress$.streetLine2] is Patch)
                ? _patchMap[OrderAddress$.streetLine2].applyTo(this.streetLine2)
                : _patchMap[OrderAddress$.streetLine2]
          : this.streetLine2,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is OrderAddress &&
        city == other.city &&
        company == other.company &&
        country == other.country &&
        countryCode == other.countryCode &&
        customFields == other.customFields &&
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
      this.country,
      this.countryCode,
      this.customFields,
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
    return 'OrderAddress(' +
        'city: ${city}' +
        ', ' +
        'company: ${company}' +
        ', ' +
        'country: ${country}' +
        ', ' +
        'countryCode: ${countryCode}' +
        ', ' +
        'customFields: ${customFields}' +
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
    final Map<String, dynamic> data = _$OrderAddressToJson(this);
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

extension OrderAddressPropertyHelpers on OrderAddress {
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
    return this.country?.isNotEmpty == true;
  }

  bool get noCountry {
    return this.country?.isEmpty ?? true;
  }

  String get countryRequired {
    return this.country ??
        (throw StateError('country is required but was null'));
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

extension OrderAddressSerialization on OrderAddress {
  Map<String, dynamic> toJson() {
    return _$OrderAddressToJson(this);
  }
}

enum OrderAddress$ {
  city,
  company,
  country,
  countryCode,
  customFields,
  fullName,
  phoneNumber,
  postalCode,
  province,
  streetLine1,
  streetLine2,
}

class OrderAddressPatch extends PatchBase<OrderAddress, OrderAddress$> {
  OrderAddress applyTo(OrderAddress entity) {
    return entity.patchWithOrderAddress(this);
  }

  OrderAddressPatch withCity(String? value) {
    patchMap[OrderAddress$.city] = value;
    return this;
  }

  OrderAddressPatch withCompany(String? value) {
    patchMap[OrderAddress$.company] = value;
    return this;
  }

  OrderAddressPatch withCountry(String? value) {
    patchMap[OrderAddress$.country] = value;
    return this;
  }

  OrderAddressPatch withCountryCode(String? value) {
    patchMap[OrderAddress$.countryCode] = value;
    return this;
  }

  OrderAddressPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[OrderAddress$.customFields] = value;
    return this;
  }

  OrderAddressPatch withFullName(String? value) {
    patchMap[OrderAddress$.fullName] = value;
    return this;
  }

  OrderAddressPatch withPhoneNumber(String? value) {
    patchMap[OrderAddress$.phoneNumber] = value;
    return this;
  }

  OrderAddressPatch withPostalCode(String? value) {
    patchMap[OrderAddress$.postalCode] = value;
    return this;
  }

  OrderAddressPatch withProvince(String? value) {
    patchMap[OrderAddress$.province] = value;
    return this;
  }

  OrderAddressPatch withStreetLine1(String? value) {
    patchMap[OrderAddress$.streetLine1] = value;
    return this;
  }

  OrderAddressPatch withStreetLine2(String? value) {
    patchMap[OrderAddress$.streetLine2] = value;
    return this;
  }
}

/// Field descriptors for [OrderAddress] query construction
abstract final class OrderAddressFields {
  static const city = Field<OrderAddress, String?>('city', _$city);

  static const company = Field<OrderAddress, String?>('company', _$company);

  static const country = Field<OrderAddress, String?>('country', _$country);

  static const countryCode = Field<OrderAddress, String?>(
    'countryCode',
    _$countryCode,
  );

  static const customFields = Field<OrderAddress, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const fullName = Field<OrderAddress, String?>('fullName', _$fullName);

  static const phoneNumber = Field<OrderAddress, String?>(
    'phoneNumber',
    _$phoneNumber,
  );

  static const postalCode = Field<OrderAddress, String?>(
    'postalCode',
    _$postalCode,
  );

  static const province = Field<OrderAddress, String?>('province', _$province);

  static const streetLine1 = Field<OrderAddress, String?>(
    'streetLine1',
    _$streetLine1,
  );

  static const streetLine2 = Field<OrderAddress, String?>(
    'streetLine2',
    _$streetLine2,
  );

  static String? _$city(OrderAddress e) {
    return e.city;
  }

  static String? _$company(OrderAddress e) {
    return e.company;
  }

  static String? _$country(OrderAddress e) {
    return e.country;
  }

  static String? _$countryCode(OrderAddress e) {
    return e.countryCode;
  }

  static Map<String, dynamic>? _$customFields(OrderAddress e) {
    return e.customFields;
  }

  static String? _$fullName(OrderAddress e) {
    return e.fullName;
  }

  static String? _$phoneNumber(OrderAddress e) {
    return e.phoneNumber;
  }

  static String? _$postalCode(OrderAddress e) {
    return e.postalCode;
  }

  static String? _$province(OrderAddress e) {
    return e.province;
  }

  static String? _$streetLine1(OrderAddress e) {
    return e.streetLine1;
  }

  static String? _$streetLine2(OrderAddress e) {
    return e.streetLine2;
  }
}

extension OrderAddressCompareE on OrderAddress {
  Map<String, dynamic> compareToOrderAddress(OrderAddress other) {
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

    if (countryCode != other.countryCode) {
      diff['countryCode'] = () => other.countryCode;
    }

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
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
