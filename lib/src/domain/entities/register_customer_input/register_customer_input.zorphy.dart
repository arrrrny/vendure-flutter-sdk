// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'register_customer_input.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class RegisterCustomerInput {
  RegisterCustomerInput({
    String? this.emailAddress,
    String? this.firstName,
    String? this.lastName,
    String? this.password,
    String? this.phoneNumber,
    String? this.title,
  });

  factory RegisterCustomerInput.fromJson(Map<String, dynamic> json) =>
      _$RegisterCustomerInputFromJson(json);

  final String? emailAddress;

  final String? firstName;

  final String? lastName;

  final String? password;

  final String? phoneNumber;

  final String? title;

  RegisterCustomerInput copyWith({
    String? emailAddress,
    String? firstName,
    String? lastName,
    String? password,
    String? phoneNumber,
    String? title,
  }) {
    return RegisterCustomerInput(
      emailAddress: emailAddress ?? this.emailAddress,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      password: password ?? this.password,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      title: title ?? this.title,
    );
  }

  RegisterCustomerInput copyWithRegisterCustomerInput({
    String? emailAddress,
    String? firstName,
    String? lastName,
    String? password,
    String? phoneNumber,
    String? title,
  }) {
    return copyWith(
      emailAddress: emailAddress,
      firstName: firstName,
      lastName: lastName,
      password: password,
      phoneNumber: phoneNumber,
      title: title,
    );
  }

  RegisterCustomerInput patchWithRegisterCustomerInput([
    RegisterCustomerInputPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? RegisterCustomerInputPatch();
    final _patchMap = _patcher.patchMap;
    return RegisterCustomerInput(
      emailAddress: _patchMap.containsKey(RegisterCustomerInput$.emailAddress)
          ? (_patchMap[RegisterCustomerInput$.emailAddress] is Function)
                ? _patchMap[RegisterCustomerInput$.emailAddress](
                    this.emailAddress,
                  )
                : (_patchMap[RegisterCustomerInput$.emailAddress] is Patch)
                ? _patchMap[RegisterCustomerInput$.emailAddress].applyTo(
                    this.emailAddress,
                  )
                : _patchMap[RegisterCustomerInput$.emailAddress]
          : this.emailAddress,
      firstName: _patchMap.containsKey(RegisterCustomerInput$.firstName)
          ? (_patchMap[RegisterCustomerInput$.firstName] is Function)
                ? _patchMap[RegisterCustomerInput$.firstName](this.firstName)
                : (_patchMap[RegisterCustomerInput$.firstName] is Patch)
                ? _patchMap[RegisterCustomerInput$.firstName].applyTo(
                    this.firstName,
                  )
                : _patchMap[RegisterCustomerInput$.firstName]
          : this.firstName,
      lastName: _patchMap.containsKey(RegisterCustomerInput$.lastName)
          ? (_patchMap[RegisterCustomerInput$.lastName] is Function)
                ? _patchMap[RegisterCustomerInput$.lastName](this.lastName)
                : (_patchMap[RegisterCustomerInput$.lastName] is Patch)
                ? _patchMap[RegisterCustomerInput$.lastName].applyTo(
                    this.lastName,
                  )
                : _patchMap[RegisterCustomerInput$.lastName]
          : this.lastName,
      password: _patchMap.containsKey(RegisterCustomerInput$.password)
          ? (_patchMap[RegisterCustomerInput$.password] is Function)
                ? _patchMap[RegisterCustomerInput$.password](this.password)
                : (_patchMap[RegisterCustomerInput$.password] is Patch)
                ? _patchMap[RegisterCustomerInput$.password].applyTo(
                    this.password,
                  )
                : _patchMap[RegisterCustomerInput$.password]
          : this.password,
      phoneNumber: _patchMap.containsKey(RegisterCustomerInput$.phoneNumber)
          ? (_patchMap[RegisterCustomerInput$.phoneNumber] is Function)
                ? _patchMap[RegisterCustomerInput$.phoneNumber](
                    this.phoneNumber,
                  )
                : (_patchMap[RegisterCustomerInput$.phoneNumber] is Patch)
                ? _patchMap[RegisterCustomerInput$.phoneNumber].applyTo(
                    this.phoneNumber,
                  )
                : _patchMap[RegisterCustomerInput$.phoneNumber]
          : this.phoneNumber,
      title: _patchMap.containsKey(RegisterCustomerInput$.title)
          ? (_patchMap[RegisterCustomerInput$.title] is Function)
                ? _patchMap[RegisterCustomerInput$.title](this.title)
                : (_patchMap[RegisterCustomerInput$.title] is Patch)
                ? _patchMap[RegisterCustomerInput$.title].applyTo(this.title)
                : _patchMap[RegisterCustomerInput$.title]
          : this.title,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is RegisterCustomerInput &&
        emailAddress == other.emailAddress &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        password == other.password &&
        phoneNumber == other.phoneNumber &&
        title == other.title;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.emailAddress,
      this.firstName,
      this.lastName,
      this.password,
      this.phoneNumber,
      this.title,
    );
  }

  @override
  String toString() {
    return 'RegisterCustomerInput(' +
        'emailAddress: ${emailAddress}' +
        ', ' +
        'firstName: ${firstName}' +
        ', ' +
        'lastName: ${lastName}' +
        ', ' +
        'password: ${password}' +
        ', ' +
        'phoneNumber: ${phoneNumber}' +
        ', ' +
        'title: ${title})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$RegisterCustomerInputToJson(this);
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

extension RegisterCustomerInputPropertyHelpers on RegisterCustomerInput {
  bool get hasEmailAddress {
    return this.emailAddress?.isNotEmpty == true;
  }

  bool get noEmailAddress {
    return this.emailAddress?.isEmpty ?? true;
  }

  String get emailAddressRequired {
    return this.emailAddress ??
        (throw StateError('emailAddress is required but was null'));
  }

  bool get hasFirstName {
    return this.firstName?.isNotEmpty == true;
  }

  bool get noFirstName {
    return this.firstName?.isEmpty ?? true;
  }

  String get firstNameRequired {
    return this.firstName ??
        (throw StateError('firstName is required but was null'));
  }

  bool get hasLastName {
    return this.lastName?.isNotEmpty == true;
  }

  bool get noLastName {
    return this.lastName?.isEmpty ?? true;
  }

  String get lastNameRequired {
    return this.lastName ??
        (throw StateError('lastName is required but was null'));
  }

  bool get hasPassword {
    return this.password?.isNotEmpty == true;
  }

  bool get noPassword {
    return this.password?.isEmpty ?? true;
  }

  String get passwordRequired {
    return this.password ??
        (throw StateError('password is required but was null'));
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

  bool get hasTitle {
    return this.title?.isNotEmpty == true;
  }

  bool get noTitle {
    return this.title?.isEmpty ?? true;
  }

  String get titleRequired {
    return this.title ?? (throw StateError('title is required but was null'));
  }
}

extension RegisterCustomerInputSerialization on RegisterCustomerInput {
  Map<String, dynamic> toJson() {
    return _$RegisterCustomerInputToJson(this);
  }
}

enum RegisterCustomerInput$ {
  emailAddress,
  firstName,
  lastName,
  password,
  phoneNumber,
  title,
}

class RegisterCustomerInputPatch
    extends PatchBase<RegisterCustomerInput, RegisterCustomerInput$> {
  RegisterCustomerInput applyTo(RegisterCustomerInput entity) {
    return entity.patchWithRegisterCustomerInput(this);
  }

  RegisterCustomerInputPatch withEmailAddress(String? value) {
    patchMap[RegisterCustomerInput$.emailAddress] = value;
    return this;
  }

  RegisterCustomerInputPatch withFirstName(String? value) {
    patchMap[RegisterCustomerInput$.firstName] = value;
    return this;
  }

  RegisterCustomerInputPatch withLastName(String? value) {
    patchMap[RegisterCustomerInput$.lastName] = value;
    return this;
  }

  RegisterCustomerInputPatch withPassword(String? value) {
    patchMap[RegisterCustomerInput$.password] = value;
    return this;
  }

  RegisterCustomerInputPatch withPhoneNumber(String? value) {
    patchMap[RegisterCustomerInput$.phoneNumber] = value;
    return this;
  }

  RegisterCustomerInputPatch withTitle(String? value) {
    patchMap[RegisterCustomerInput$.title] = value;
    return this;
  }
}

/// Field descriptors for [RegisterCustomerInput] query construction
abstract final class RegisterCustomerInputFields {
  static const emailAddress = Field<RegisterCustomerInput, String?>(
    'emailAddress',
    _$emailAddress,
  );

  static const firstName = Field<RegisterCustomerInput, String?>(
    'firstName',
    _$firstName,
  );

  static const lastName = Field<RegisterCustomerInput, String?>(
    'lastName',
    _$lastName,
  );

  static const password = Field<RegisterCustomerInput, String?>(
    'password',
    _$password,
  );

  static const phoneNumber = Field<RegisterCustomerInput, String?>(
    'phoneNumber',
    _$phoneNumber,
  );

  static const title = Field<RegisterCustomerInput, String?>('title', _$title);

  static String? _$emailAddress(RegisterCustomerInput e) {
    return e.emailAddress;
  }

  static String? _$firstName(RegisterCustomerInput e) {
    return e.firstName;
  }

  static String? _$lastName(RegisterCustomerInput e) {
    return e.lastName;
  }

  static String? _$password(RegisterCustomerInput e) {
    return e.password;
  }

  static String? _$phoneNumber(RegisterCustomerInput e) {
    return e.phoneNumber;
  }

  static String? _$title(RegisterCustomerInput e) {
    return e.title;
  }
}

extension RegisterCustomerInputCompareE on RegisterCustomerInput {
  Map<String, dynamic> compareToRegisterCustomerInput(
    RegisterCustomerInput other,
  ) {
    final Map<String, dynamic> diff = {};

    if (emailAddress != other.emailAddress) {
      diff['emailAddress'] = () => other.emailAddress;
    }

    if (firstName != other.firstName) {
      diff['firstName'] = () => other.firstName;
    }

    if (lastName != other.lastName) {
      diff['lastName'] = () => other.lastName;
    }

    if (password != other.password) {
      diff['password'] = () => other.password;
    }

    if (phoneNumber != other.phoneNumber) {
      diff['phoneNumber'] = () => other.phoneNumber;
    }

    if (title != other.title) {
      diff['title'] = () => other.title;
    }
    return diff;
  }
}
