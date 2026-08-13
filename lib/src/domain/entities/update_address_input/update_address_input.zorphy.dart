// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'update_address_input.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class UpdateAddressInput {
  UpdateAddressInput({
    String? this.city,
    String? this.company,
    String? this.countryCode,
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
  });

  factory UpdateAddressInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateAddressInputFromJson(json);

  final String? city;

  final String? company;

  final String? countryCode;

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

  UpdateAddressInput copyWith({
    String? city,
    String? company,
    String? countryCode,
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
  }) {
    return UpdateAddressInput(
      city: city ?? this.city,
      company: company ?? this.company,
      countryCode: countryCode ?? this.countryCode,
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
    );
  }

  UpdateAddressInput copyWithUpdateAddressInput({
    String? city,
    String? company,
    String? countryCode,
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
  }) {
    return copyWith(
      city: city,
      company: company,
      countryCode: countryCode,
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
    );
  }

  UpdateAddressInput patchWithUpdateAddressInput([
    UpdateAddressInputPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? UpdateAddressInputPatch();
    final _patchMap = _patcher.patchMap;
    return UpdateAddressInput(
      city: _patchMap.containsKey(UpdateAddressInput$.city)
          ? (_patchMap[UpdateAddressInput$.city] is Function)
                ? _patchMap[UpdateAddressInput$.city](this.city)
                : (_patchMap[UpdateAddressInput$.city] is Patch)
                ? _patchMap[UpdateAddressInput$.city].applyTo(this.city)
                : _patchMap[UpdateAddressInput$.city]
          : this.city,
      company: _patchMap.containsKey(UpdateAddressInput$.company)
          ? (_patchMap[UpdateAddressInput$.company] is Function)
                ? _patchMap[UpdateAddressInput$.company](this.company)
                : (_patchMap[UpdateAddressInput$.company] is Patch)
                ? _patchMap[UpdateAddressInput$.company].applyTo(this.company)
                : _patchMap[UpdateAddressInput$.company]
          : this.company,
      countryCode: _patchMap.containsKey(UpdateAddressInput$.countryCode)
          ? (_patchMap[UpdateAddressInput$.countryCode] is Function)
                ? _patchMap[UpdateAddressInput$.countryCode](this.countryCode)
                : (_patchMap[UpdateAddressInput$.countryCode] is Patch)
                ? _patchMap[UpdateAddressInput$.countryCode].applyTo(
                    this.countryCode,
                  )
                : _patchMap[UpdateAddressInput$.countryCode]
          : this.countryCode,
      customFields: _patchMap.containsKey(UpdateAddressInput$.customFields)
          ? (_patchMap[UpdateAddressInput$.customFields] is Function)
                ? _patchMap[UpdateAddressInput$.customFields](this.customFields)
                : (_patchMap[UpdateAddressInput$.customFields] is Patch)
                ? _patchMap[UpdateAddressInput$.customFields].applyTo(
                    this.customFields,
                  )
                : _patchMap[UpdateAddressInput$.customFields]
          : this.customFields,
      defaultBillingAddress:
          _patchMap.containsKey(UpdateAddressInput$.defaultBillingAddress)
          ? (_patchMap[UpdateAddressInput$.defaultBillingAddress] is Function)
                ? _patchMap[UpdateAddressInput$.defaultBillingAddress](
                    this.defaultBillingAddress,
                  )
                : (_patchMap[UpdateAddressInput$.defaultBillingAddress]
                      is Patch)
                ? _patchMap[UpdateAddressInput$.defaultBillingAddress].applyTo(
                    this.defaultBillingAddress,
                  )
                : _patchMap[UpdateAddressInput$.defaultBillingAddress]
          : this.defaultBillingAddress,
      defaultShippingAddress:
          _patchMap.containsKey(UpdateAddressInput$.defaultShippingAddress)
          ? (_patchMap[UpdateAddressInput$.defaultShippingAddress] is Function)
                ? _patchMap[UpdateAddressInput$.defaultShippingAddress](
                    this.defaultShippingAddress,
                  )
                : (_patchMap[UpdateAddressInput$.defaultShippingAddress]
                      is Patch)
                ? _patchMap[UpdateAddressInput$.defaultShippingAddress].applyTo(
                    this.defaultShippingAddress,
                  )
                : _patchMap[UpdateAddressInput$.defaultShippingAddress]
          : this.defaultShippingAddress,
      fullName: _patchMap.containsKey(UpdateAddressInput$.fullName)
          ? (_patchMap[UpdateAddressInput$.fullName] is Function)
                ? _patchMap[UpdateAddressInput$.fullName](this.fullName)
                : (_patchMap[UpdateAddressInput$.fullName] is Patch)
                ? _patchMap[UpdateAddressInput$.fullName].applyTo(this.fullName)
                : _patchMap[UpdateAddressInput$.fullName]
          : this.fullName,
      id: _patchMap.containsKey(UpdateAddressInput$.id)
          ? (_patchMap[UpdateAddressInput$.id] is Function)
                ? _patchMap[UpdateAddressInput$.id](this.id)
                : (_patchMap[UpdateAddressInput$.id] is Patch)
                ? _patchMap[UpdateAddressInput$.id].applyTo(this.id)
                : _patchMap[UpdateAddressInput$.id]
          : this.id,
      phoneNumber: _patchMap.containsKey(UpdateAddressInput$.phoneNumber)
          ? (_patchMap[UpdateAddressInput$.phoneNumber] is Function)
                ? _patchMap[UpdateAddressInput$.phoneNumber](this.phoneNumber)
                : (_patchMap[UpdateAddressInput$.phoneNumber] is Patch)
                ? _patchMap[UpdateAddressInput$.phoneNumber].applyTo(
                    this.phoneNumber,
                  )
                : _patchMap[UpdateAddressInput$.phoneNumber]
          : this.phoneNumber,
      postalCode: _patchMap.containsKey(UpdateAddressInput$.postalCode)
          ? (_patchMap[UpdateAddressInput$.postalCode] is Function)
                ? _patchMap[UpdateAddressInput$.postalCode](this.postalCode)
                : (_patchMap[UpdateAddressInput$.postalCode] is Patch)
                ? _patchMap[UpdateAddressInput$.postalCode].applyTo(
                    this.postalCode,
                  )
                : _patchMap[UpdateAddressInput$.postalCode]
          : this.postalCode,
      province: _patchMap.containsKey(UpdateAddressInput$.province)
          ? (_patchMap[UpdateAddressInput$.province] is Function)
                ? _patchMap[UpdateAddressInput$.province](this.province)
                : (_patchMap[UpdateAddressInput$.province] is Patch)
                ? _patchMap[UpdateAddressInput$.province].applyTo(this.province)
                : _patchMap[UpdateAddressInput$.province]
          : this.province,
      streetLine1: _patchMap.containsKey(UpdateAddressInput$.streetLine1)
          ? (_patchMap[UpdateAddressInput$.streetLine1] is Function)
                ? _patchMap[UpdateAddressInput$.streetLine1](this.streetLine1)
                : (_patchMap[UpdateAddressInput$.streetLine1] is Patch)
                ? _patchMap[UpdateAddressInput$.streetLine1].applyTo(
                    this.streetLine1,
                  )
                : _patchMap[UpdateAddressInput$.streetLine1]
          : this.streetLine1,
      streetLine2: _patchMap.containsKey(UpdateAddressInput$.streetLine2)
          ? (_patchMap[UpdateAddressInput$.streetLine2] is Function)
                ? _patchMap[UpdateAddressInput$.streetLine2](this.streetLine2)
                : (_patchMap[UpdateAddressInput$.streetLine2] is Patch)
                ? _patchMap[UpdateAddressInput$.streetLine2].applyTo(
                    this.streetLine2,
                  )
                : _patchMap[UpdateAddressInput$.streetLine2]
          : this.streetLine2,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is UpdateAddressInput &&
        city == other.city &&
        company == other.company &&
        countryCode == other.countryCode &&
        customFields == other.customFields &&
        defaultBillingAddress == other.defaultBillingAddress &&
        defaultShippingAddress == other.defaultShippingAddress &&
        fullName == other.fullName &&
        id == other.id &&
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
      this.id,
      this.phoneNumber,
      this.postalCode,
      this.province,
      this.streetLine1,
      this.streetLine2,
    );
  }

  @override
  String toString() {
    return 'UpdateAddressInput(' +
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
        'streetLine2: ${streetLine2})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$UpdateAddressInputToJson(this);
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

extension UpdateAddressInputPropertyHelpers on UpdateAddressInput {
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
}

extension UpdateAddressInputSerialization on UpdateAddressInput {
  Map<String, dynamic> toJson() {
    return _$UpdateAddressInputToJson(this);
  }
}

enum UpdateAddressInput$ {
  city,
  company,
  countryCode,
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
}

class UpdateAddressInputPatch
    extends PatchBase<UpdateAddressInput, UpdateAddressInput$> {
  UpdateAddressInput applyTo(UpdateAddressInput entity) {
    return entity.patchWithUpdateAddressInput(this);
  }

  UpdateAddressInputPatch withCity(String? value) {
    patchMap[UpdateAddressInput$.city] = value;
    return this;
  }

  UpdateAddressInputPatch withCompany(String? value) {
    patchMap[UpdateAddressInput$.company] = value;
    return this;
  }

  UpdateAddressInputPatch withCountryCode(String? value) {
    patchMap[UpdateAddressInput$.countryCode] = value;
    return this;
  }

  UpdateAddressInputPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[UpdateAddressInput$.customFields] = value;
    return this;
  }

  UpdateAddressInputPatch withDefaultBillingAddress(bool? value) {
    patchMap[UpdateAddressInput$.defaultBillingAddress] = value;
    return this;
  }

  UpdateAddressInputPatch withDefaultShippingAddress(bool? value) {
    patchMap[UpdateAddressInput$.defaultShippingAddress] = value;
    return this;
  }

  UpdateAddressInputPatch withFullName(String? value) {
    patchMap[UpdateAddressInput$.fullName] = value;
    return this;
  }

  UpdateAddressInputPatch withId(String? value) {
    patchMap[UpdateAddressInput$.id] = value;
    return this;
  }

  UpdateAddressInputPatch withPhoneNumber(String? value) {
    patchMap[UpdateAddressInput$.phoneNumber] = value;
    return this;
  }

  UpdateAddressInputPatch withPostalCode(String? value) {
    patchMap[UpdateAddressInput$.postalCode] = value;
    return this;
  }

  UpdateAddressInputPatch withProvince(String? value) {
    patchMap[UpdateAddressInput$.province] = value;
    return this;
  }

  UpdateAddressInputPatch withStreetLine1(String? value) {
    patchMap[UpdateAddressInput$.streetLine1] = value;
    return this;
  }

  UpdateAddressInputPatch withStreetLine2(String? value) {
    patchMap[UpdateAddressInput$.streetLine2] = value;
    return this;
  }
}

/// Field descriptors for [UpdateAddressInput] query construction
abstract final class UpdateAddressInputFields {
  static const city = Field<UpdateAddressInput, String?>('city', _$city);

  static const company = Field<UpdateAddressInput, String?>(
    'company',
    _$company,
  );

  static const countryCode = Field<UpdateAddressInput, String?>(
    'countryCode',
    _$countryCode,
  );

  static const customFields = Field<UpdateAddressInput, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const defaultBillingAddress = Field<UpdateAddressInput, bool?>(
    'defaultBillingAddress',
    _$defaultBillingAddress,
  );

  static const defaultShippingAddress = Field<UpdateAddressInput, bool?>(
    'defaultShippingAddress',
    _$defaultShippingAddress,
  );

  static const fullName = Field<UpdateAddressInput, String?>(
    'fullName',
    _$fullName,
  );

  static const id = Field<UpdateAddressInput, String?>('id', _$id);

  static const phoneNumber = Field<UpdateAddressInput, String?>(
    'phoneNumber',
    _$phoneNumber,
  );

  static const postalCode = Field<UpdateAddressInput, String?>(
    'postalCode',
    _$postalCode,
  );

  static const province = Field<UpdateAddressInput, String?>(
    'province',
    _$province,
  );

  static const streetLine1 = Field<UpdateAddressInput, String?>(
    'streetLine1',
    _$streetLine1,
  );

  static const streetLine2 = Field<UpdateAddressInput, String?>(
    'streetLine2',
    _$streetLine2,
  );

  static String? _$city(UpdateAddressInput e) {
    return e.city;
  }

  static String? _$company(UpdateAddressInput e) {
    return e.company;
  }

  static String? _$countryCode(UpdateAddressInput e) {
    return e.countryCode;
  }

  static Map<String, dynamic>? _$customFields(UpdateAddressInput e) {
    return e.customFields;
  }

  static bool? _$defaultBillingAddress(UpdateAddressInput e) {
    return e.defaultBillingAddress;
  }

  static bool? _$defaultShippingAddress(UpdateAddressInput e) {
    return e.defaultShippingAddress;
  }

  static String? _$fullName(UpdateAddressInput e) {
    return e.fullName;
  }

  static String? _$id(UpdateAddressInput e) {
    return e.id;
  }

  static String? _$phoneNumber(UpdateAddressInput e) {
    return e.phoneNumber;
  }

  static String? _$postalCode(UpdateAddressInput e) {
    return e.postalCode;
  }

  static String? _$province(UpdateAddressInput e) {
    return e.province;
  }

  static String? _$streetLine1(UpdateAddressInput e) {
    return e.streetLine1;
  }

  static String? _$streetLine2(UpdateAddressInput e) {
    return e.streetLine2;
  }
}

extension UpdateAddressInputCompareE on UpdateAddressInput {
  Map<String, dynamic> compareToUpdateAddressInput(UpdateAddressInput other) {
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
    return diff;
  }
}
