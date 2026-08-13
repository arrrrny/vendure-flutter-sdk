// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'user_custom_fields.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class UserCustomFields {
  UserCustomFields({
    String? this.city,
    String? this.deviceToken,
    String? this.email,
    String? this.fullName,
    String? this.neighborhood,
    String? this.os,
    String? this.osVersion,
    String? this.phoneBrand,
    String? this.phoneModel,
    String? this.town,
  });

  factory UserCustomFields.fromJson(Map<String, dynamic> json) =>
      _$UserCustomFieldsFromJson(json);

  final String? city;

  final String? deviceToken;

  final String? email;

  final String? fullName;

  final String? neighborhood;

  final String? os;

  final String? osVersion;

  final String? phoneBrand;

  final String? phoneModel;

  final String? town;

  UserCustomFields copyWith({
    String? city,
    String? deviceToken,
    String? email,
    String? fullName,
    String? neighborhood,
    String? os,
    String? osVersion,
    String? phoneBrand,
    String? phoneModel,
    String? town,
  }) {
    return UserCustomFields(
      city: city ?? this.city,
      deviceToken: deviceToken ?? this.deviceToken,
      email: email ?? this.email,
      fullName: fullName ?? this.fullName,
      neighborhood: neighborhood ?? this.neighborhood,
      os: os ?? this.os,
      osVersion: osVersion ?? this.osVersion,
      phoneBrand: phoneBrand ?? this.phoneBrand,
      phoneModel: phoneModel ?? this.phoneModel,
      town: town ?? this.town,
    );
  }

  UserCustomFields copyWithUserCustomFields({
    String? city,
    String? deviceToken,
    String? email,
    String? fullName,
    String? neighborhood,
    String? os,
    String? osVersion,
    String? phoneBrand,
    String? phoneModel,
    String? town,
  }) {
    return copyWith(
      city: city,
      deviceToken: deviceToken,
      email: email,
      fullName: fullName,
      neighborhood: neighborhood,
      os: os,
      osVersion: osVersion,
      phoneBrand: phoneBrand,
      phoneModel: phoneModel,
      town: town,
    );
  }

  UserCustomFields patchWithUserCustomFields([
    UserCustomFieldsPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? UserCustomFieldsPatch();
    final _patchMap = _patcher.patchMap;
    return UserCustomFields(
      city: _patchMap.containsKey(UserCustomFields$.city)
          ? (_patchMap[UserCustomFields$.city] is Function)
                ? _patchMap[UserCustomFields$.city](this.city)
                : (_patchMap[UserCustomFields$.city] is Patch)
                ? _patchMap[UserCustomFields$.city].applyTo(this.city)
                : _patchMap[UserCustomFields$.city]
          : this.city,
      deviceToken: _patchMap.containsKey(UserCustomFields$.deviceToken)
          ? (_patchMap[UserCustomFields$.deviceToken] is Function)
                ? _patchMap[UserCustomFields$.deviceToken](this.deviceToken)
                : (_patchMap[UserCustomFields$.deviceToken] is Patch)
                ? _patchMap[UserCustomFields$.deviceToken].applyTo(
                    this.deviceToken,
                  )
                : _patchMap[UserCustomFields$.deviceToken]
          : this.deviceToken,
      email: _patchMap.containsKey(UserCustomFields$.email)
          ? (_patchMap[UserCustomFields$.email] is Function)
                ? _patchMap[UserCustomFields$.email](this.email)
                : (_patchMap[UserCustomFields$.email] is Patch)
                ? _patchMap[UserCustomFields$.email].applyTo(this.email)
                : _patchMap[UserCustomFields$.email]
          : this.email,
      fullName: _patchMap.containsKey(UserCustomFields$.fullName)
          ? (_patchMap[UserCustomFields$.fullName] is Function)
                ? _patchMap[UserCustomFields$.fullName](this.fullName)
                : (_patchMap[UserCustomFields$.fullName] is Patch)
                ? _patchMap[UserCustomFields$.fullName].applyTo(this.fullName)
                : _patchMap[UserCustomFields$.fullName]
          : this.fullName,
      neighborhood: _patchMap.containsKey(UserCustomFields$.neighborhood)
          ? (_patchMap[UserCustomFields$.neighborhood] is Function)
                ? _patchMap[UserCustomFields$.neighborhood](this.neighborhood)
                : (_patchMap[UserCustomFields$.neighborhood] is Patch)
                ? _patchMap[UserCustomFields$.neighborhood].applyTo(
                    this.neighborhood,
                  )
                : _patchMap[UserCustomFields$.neighborhood]
          : this.neighborhood,
      os: _patchMap.containsKey(UserCustomFields$.os)
          ? (_patchMap[UserCustomFields$.os] is Function)
                ? _patchMap[UserCustomFields$.os](this.os)
                : (_patchMap[UserCustomFields$.os] is Patch)
                ? _patchMap[UserCustomFields$.os].applyTo(this.os)
                : _patchMap[UserCustomFields$.os]
          : this.os,
      osVersion: _patchMap.containsKey(UserCustomFields$.osVersion)
          ? (_patchMap[UserCustomFields$.osVersion] is Function)
                ? _patchMap[UserCustomFields$.osVersion](this.osVersion)
                : (_patchMap[UserCustomFields$.osVersion] is Patch)
                ? _patchMap[UserCustomFields$.osVersion].applyTo(this.osVersion)
                : _patchMap[UserCustomFields$.osVersion]
          : this.osVersion,
      phoneBrand: _patchMap.containsKey(UserCustomFields$.phoneBrand)
          ? (_patchMap[UserCustomFields$.phoneBrand] is Function)
                ? _patchMap[UserCustomFields$.phoneBrand](this.phoneBrand)
                : (_patchMap[UserCustomFields$.phoneBrand] is Patch)
                ? _patchMap[UserCustomFields$.phoneBrand].applyTo(
                    this.phoneBrand,
                  )
                : _patchMap[UserCustomFields$.phoneBrand]
          : this.phoneBrand,
      phoneModel: _patchMap.containsKey(UserCustomFields$.phoneModel)
          ? (_patchMap[UserCustomFields$.phoneModel] is Function)
                ? _patchMap[UserCustomFields$.phoneModel](this.phoneModel)
                : (_patchMap[UserCustomFields$.phoneModel] is Patch)
                ? _patchMap[UserCustomFields$.phoneModel].applyTo(
                    this.phoneModel,
                  )
                : _patchMap[UserCustomFields$.phoneModel]
          : this.phoneModel,
      town: _patchMap.containsKey(UserCustomFields$.town)
          ? (_patchMap[UserCustomFields$.town] is Function)
                ? _patchMap[UserCustomFields$.town](this.town)
                : (_patchMap[UserCustomFields$.town] is Patch)
                ? _patchMap[UserCustomFields$.town].applyTo(this.town)
                : _patchMap[UserCustomFields$.town]
          : this.town,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is UserCustomFields &&
        city == other.city &&
        deviceToken == other.deviceToken &&
        email == other.email &&
        fullName == other.fullName &&
        neighborhood == other.neighborhood &&
        os == other.os &&
        osVersion == other.osVersion &&
        phoneBrand == other.phoneBrand &&
        phoneModel == other.phoneModel &&
        town == other.town;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.city,
      this.deviceToken,
      this.email,
      this.fullName,
      this.neighborhood,
      this.os,
      this.osVersion,
      this.phoneBrand,
      this.phoneModel,
      this.town,
    );
  }

  @override
  String toString() {
    return 'UserCustomFields(' +
        'city: ${city}' +
        ', ' +
        'deviceToken: ${deviceToken}' +
        ', ' +
        'email: ${email}' +
        ', ' +
        'fullName: ${fullName}' +
        ', ' +
        'neighborhood: ${neighborhood}' +
        ', ' +
        'os: ${os}' +
        ', ' +
        'osVersion: ${osVersion}' +
        ', ' +
        'phoneBrand: ${phoneBrand}' +
        ', ' +
        'phoneModel: ${phoneModel}' +
        ', ' +
        'town: ${town})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$UserCustomFieldsToJson(this);
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

extension UserCustomFieldsPropertyHelpers on UserCustomFields {
  bool get hasCity {
    return this.city?.isNotEmpty == true;
  }

  bool get noCity {
    return this.city?.isEmpty ?? true;
  }

  String get cityRequired {
    return this.city ?? (throw StateError('city is required but was null'));
  }

  bool get hasDeviceToken {
    return this.deviceToken?.isNotEmpty == true;
  }

  bool get noDeviceToken {
    return this.deviceToken?.isEmpty ?? true;
  }

  String get deviceTokenRequired {
    return this.deviceToken ??
        (throw StateError('deviceToken is required but was null'));
  }

  bool get hasEmail {
    return this.email?.isNotEmpty == true;
  }

  bool get noEmail {
    return this.email?.isEmpty ?? true;
  }

  String get emailRequired {
    return this.email ?? (throw StateError('email is required but was null'));
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

  bool get hasNeighborhood {
    return this.neighborhood?.isNotEmpty == true;
  }

  bool get noNeighborhood {
    return this.neighborhood?.isEmpty ?? true;
  }

  String get neighborhoodRequired {
    return this.neighborhood ??
        (throw StateError('neighborhood is required but was null'));
  }

  bool get hasOs {
    return this.os?.isNotEmpty == true;
  }

  bool get noOs {
    return this.os?.isEmpty ?? true;
  }

  String get osRequired {
    return this.os ?? (throw StateError('os is required but was null'));
  }

  bool get hasOsVersion {
    return this.osVersion?.isNotEmpty == true;
  }

  bool get noOsVersion {
    return this.osVersion?.isEmpty ?? true;
  }

  String get osVersionRequired {
    return this.osVersion ??
        (throw StateError('osVersion is required but was null'));
  }

  bool get hasPhoneBrand {
    return this.phoneBrand?.isNotEmpty == true;
  }

  bool get noPhoneBrand {
    return this.phoneBrand?.isEmpty ?? true;
  }

  String get phoneBrandRequired {
    return this.phoneBrand ??
        (throw StateError('phoneBrand is required but was null'));
  }

  bool get hasPhoneModel {
    return this.phoneModel?.isNotEmpty == true;
  }

  bool get noPhoneModel {
    return this.phoneModel?.isEmpty ?? true;
  }

  String get phoneModelRequired {
    return this.phoneModel ??
        (throw StateError('phoneModel is required but was null'));
  }

  bool get hasTown {
    return this.town?.isNotEmpty == true;
  }

  bool get noTown {
    return this.town?.isEmpty ?? true;
  }

  String get townRequired {
    return this.town ?? (throw StateError('town is required but was null'));
  }
}

extension UserCustomFieldsSerialization on UserCustomFields {
  Map<String, dynamic> toJson() {
    return _$UserCustomFieldsToJson(this);
  }
}

enum UserCustomFields$ {
  city,
  deviceToken,
  email,
  fullName,
  neighborhood,
  os,
  osVersion,
  phoneBrand,
  phoneModel,
  town,
}

class UserCustomFieldsPatch
    extends PatchBase<UserCustomFields, UserCustomFields$> {
  UserCustomFields applyTo(UserCustomFields entity) {
    return entity.patchWithUserCustomFields(this);
  }

  UserCustomFieldsPatch withCity(String? value) {
    patchMap[UserCustomFields$.city] = value;
    return this;
  }

  UserCustomFieldsPatch withDeviceToken(String? value) {
    patchMap[UserCustomFields$.deviceToken] = value;
    return this;
  }

  UserCustomFieldsPatch withEmail(String? value) {
    patchMap[UserCustomFields$.email] = value;
    return this;
  }

  UserCustomFieldsPatch withFullName(String? value) {
    patchMap[UserCustomFields$.fullName] = value;
    return this;
  }

  UserCustomFieldsPatch withNeighborhood(String? value) {
    patchMap[UserCustomFields$.neighborhood] = value;
    return this;
  }

  UserCustomFieldsPatch withOs(String? value) {
    patchMap[UserCustomFields$.os] = value;
    return this;
  }

  UserCustomFieldsPatch withOsVersion(String? value) {
    patchMap[UserCustomFields$.osVersion] = value;
    return this;
  }

  UserCustomFieldsPatch withPhoneBrand(String? value) {
    patchMap[UserCustomFields$.phoneBrand] = value;
    return this;
  }

  UserCustomFieldsPatch withPhoneModel(String? value) {
    patchMap[UserCustomFields$.phoneModel] = value;
    return this;
  }

  UserCustomFieldsPatch withTown(String? value) {
    patchMap[UserCustomFields$.town] = value;
    return this;
  }
}

/// Field descriptors for [UserCustomFields] query construction
abstract final class UserCustomFieldsFields {
  static const city = Field<UserCustomFields, String?>('city', _$city);

  static const deviceToken = Field<UserCustomFields, String?>(
    'deviceToken',
    _$deviceToken,
  );

  static const email = Field<UserCustomFields, String?>('email', _$email);

  static const fullName = Field<UserCustomFields, String?>(
    'fullName',
    _$fullName,
  );

  static const neighborhood = Field<UserCustomFields, String?>(
    'neighborhood',
    _$neighborhood,
  );

  static const os = Field<UserCustomFields, String?>('os', _$os);

  static const osVersion = Field<UserCustomFields, String?>(
    'osVersion',
    _$osVersion,
  );

  static const phoneBrand = Field<UserCustomFields, String?>(
    'phoneBrand',
    _$phoneBrand,
  );

  static const phoneModel = Field<UserCustomFields, String?>(
    'phoneModel',
    _$phoneModel,
  );

  static const town = Field<UserCustomFields, String?>('town', _$town);

  static String? _$city(UserCustomFields e) {
    return e.city;
  }

  static String? _$deviceToken(UserCustomFields e) {
    return e.deviceToken;
  }

  static String? _$email(UserCustomFields e) {
    return e.email;
  }

  static String? _$fullName(UserCustomFields e) {
    return e.fullName;
  }

  static String? _$neighborhood(UserCustomFields e) {
    return e.neighborhood;
  }

  static String? _$os(UserCustomFields e) {
    return e.os;
  }

  static String? _$osVersion(UserCustomFields e) {
    return e.osVersion;
  }

  static String? _$phoneBrand(UserCustomFields e) {
    return e.phoneBrand;
  }

  static String? _$phoneModel(UserCustomFields e) {
    return e.phoneModel;
  }

  static String? _$town(UserCustomFields e) {
    return e.town;
  }
}

extension UserCustomFieldsCompareE on UserCustomFields {
  Map<String, dynamic> compareToUserCustomFields(UserCustomFields other) {
    final Map<String, dynamic> diff = {};

    if (city != other.city) {
      diff['city'] = () => other.city;
    }

    if (deviceToken != other.deviceToken) {
      diff['deviceToken'] = () => other.deviceToken;
    }

    if (email != other.email) {
      diff['email'] = () => other.email;
    }

    if (fullName != other.fullName) {
      diff['fullName'] = () => other.fullName;
    }

    if (neighborhood != other.neighborhood) {
      diff['neighborhood'] = () => other.neighborhood;
    }

    if (os != other.os) {
      diff['os'] = () => other.os;
    }

    if (osVersion != other.osVersion) {
      diff['osVersion'] = () => other.osVersion;
    }

    if (phoneBrand != other.phoneBrand) {
      diff['phoneBrand'] = () => other.phoneBrand;
    }

    if (phoneModel != other.phoneModel) {
      diff['phoneModel'] = () => other.phoneModel;
    }

    if (town != other.town) {
      diff['town'] = () => other.town;
    }
    return diff;
  }
}
