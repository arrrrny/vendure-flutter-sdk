// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'update_customer_input.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class UpdateCustomerInput {
  UpdateCustomerInput({
    Map<String, dynamic>? this.customFields,
    String? this.firstName,
    String? this.lastName,
    String? this.phoneNumber,
    String? this.title,
  });

  factory UpdateCustomerInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateCustomerInputFromJson(json);

  final Map<String, dynamic>? customFields;

  final String? firstName;

  final String? lastName;

  final String? phoneNumber;

  final String? title;

  UpdateCustomerInput copyWith({
    Map<String, dynamic>? customFields,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    String? title,
  }) {
    return UpdateCustomerInput(
      customFields: customFields ?? this.customFields,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      title: title ?? this.title,
    );
  }

  UpdateCustomerInput copyWithUpdateCustomerInput({
    Map<String, dynamic>? customFields,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    String? title,
  }) {
    return copyWith(
      customFields: customFields,
      firstName: firstName,
      lastName: lastName,
      phoneNumber: phoneNumber,
      title: title,
    );
  }

  UpdateCustomerInput patchWithUpdateCustomerInput([
    UpdateCustomerInputPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? UpdateCustomerInputPatch();
    final _patchMap = _patcher.patchMap;
    return UpdateCustomerInput(
      customFields: _patchMap.containsKey(UpdateCustomerInput$.customFields)
          ? (_patchMap[UpdateCustomerInput$.customFields] is Function)
                ? _patchMap[UpdateCustomerInput$.customFields](
                    this.customFields,
                  )
                : (_patchMap[UpdateCustomerInput$.customFields] is Patch)
                ? _patchMap[UpdateCustomerInput$.customFields].applyTo(
                    this.customFields,
                  )
                : _patchMap[UpdateCustomerInput$.customFields]
          : this.customFields,
      firstName: _patchMap.containsKey(UpdateCustomerInput$.firstName)
          ? (_patchMap[UpdateCustomerInput$.firstName] is Function)
                ? _patchMap[UpdateCustomerInput$.firstName](this.firstName)
                : (_patchMap[UpdateCustomerInput$.firstName] is Patch)
                ? _patchMap[UpdateCustomerInput$.firstName].applyTo(
                    this.firstName,
                  )
                : _patchMap[UpdateCustomerInput$.firstName]
          : this.firstName,
      lastName: _patchMap.containsKey(UpdateCustomerInput$.lastName)
          ? (_patchMap[UpdateCustomerInput$.lastName] is Function)
                ? _patchMap[UpdateCustomerInput$.lastName](this.lastName)
                : (_patchMap[UpdateCustomerInput$.lastName] is Patch)
                ? _patchMap[UpdateCustomerInput$.lastName].applyTo(
                    this.lastName,
                  )
                : _patchMap[UpdateCustomerInput$.lastName]
          : this.lastName,
      phoneNumber: _patchMap.containsKey(UpdateCustomerInput$.phoneNumber)
          ? (_patchMap[UpdateCustomerInput$.phoneNumber] is Function)
                ? _patchMap[UpdateCustomerInput$.phoneNumber](this.phoneNumber)
                : (_patchMap[UpdateCustomerInput$.phoneNumber] is Patch)
                ? _patchMap[UpdateCustomerInput$.phoneNumber].applyTo(
                    this.phoneNumber,
                  )
                : _patchMap[UpdateCustomerInput$.phoneNumber]
          : this.phoneNumber,
      title: _patchMap.containsKey(UpdateCustomerInput$.title)
          ? (_patchMap[UpdateCustomerInput$.title] is Function)
                ? _patchMap[UpdateCustomerInput$.title](this.title)
                : (_patchMap[UpdateCustomerInput$.title] is Patch)
                ? _patchMap[UpdateCustomerInput$.title].applyTo(this.title)
                : _patchMap[UpdateCustomerInput$.title]
          : this.title,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is UpdateCustomerInput &&
        customFields == other.customFields &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phoneNumber == other.phoneNumber &&
        title == other.title;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.customFields,
      this.firstName,
      this.lastName,
      this.phoneNumber,
      this.title,
    );
  }

  @override
  String toString() {
    return 'UpdateCustomerInput(' +
        'customFields: ${customFields}' +
        ', ' +
        'firstName: ${firstName}' +
        ', ' +
        'lastName: ${lastName}' +
        ', ' +
        'phoneNumber: ${phoneNumber}' +
        ', ' +
        'title: ${title})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$UpdateCustomerInputToJson(this);
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

extension UpdateCustomerInputPropertyHelpers on UpdateCustomerInput {
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

extension UpdateCustomerInputSerialization on UpdateCustomerInput {
  Map<String, dynamic> toJson() {
    return _$UpdateCustomerInputToJson(this);
  }
}

enum UpdateCustomerInput$ {
  customFields,
  firstName,
  lastName,
  phoneNumber,
  title,
}

class UpdateCustomerInputPatch
    extends PatchBase<UpdateCustomerInput, UpdateCustomerInput$> {
  UpdateCustomerInput applyTo(UpdateCustomerInput entity) {
    return entity.patchWithUpdateCustomerInput(this);
  }

  UpdateCustomerInputPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[UpdateCustomerInput$.customFields] = value;
    return this;
  }

  UpdateCustomerInputPatch withFirstName(String? value) {
    patchMap[UpdateCustomerInput$.firstName] = value;
    return this;
  }

  UpdateCustomerInputPatch withLastName(String? value) {
    patchMap[UpdateCustomerInput$.lastName] = value;
    return this;
  }

  UpdateCustomerInputPatch withPhoneNumber(String? value) {
    patchMap[UpdateCustomerInput$.phoneNumber] = value;
    return this;
  }

  UpdateCustomerInputPatch withTitle(String? value) {
    patchMap[UpdateCustomerInput$.title] = value;
    return this;
  }
}

/// Field descriptors for [UpdateCustomerInput] query construction
abstract final class UpdateCustomerInputFields {
  static const customFields = Field<UpdateCustomerInput, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const firstName = Field<UpdateCustomerInput, String?>(
    'firstName',
    _$firstName,
  );

  static const lastName = Field<UpdateCustomerInput, String?>(
    'lastName',
    _$lastName,
  );

  static const phoneNumber = Field<UpdateCustomerInput, String?>(
    'phoneNumber',
    _$phoneNumber,
  );

  static const title = Field<UpdateCustomerInput, String?>('title', _$title);

  static Map<String, dynamic>? _$customFields(UpdateCustomerInput e) {
    return e.customFields;
  }

  static String? _$firstName(UpdateCustomerInput e) {
    return e.firstName;
  }

  static String? _$lastName(UpdateCustomerInput e) {
    return e.lastName;
  }

  static String? _$phoneNumber(UpdateCustomerInput e) {
    return e.phoneNumber;
  }

  static String? _$title(UpdateCustomerInput e) {
    return e.title;
  }
}

extension UpdateCustomerInputCompareE on UpdateCustomerInput {
  Map<String, dynamic> compareToUpdateCustomerInput(UpdateCustomerInput other) {
    final Map<String, dynamic> diff = {};

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
    }

    if (firstName != other.firstName) {
      diff['firstName'] = () => other.firstName;
    }

    if (lastName != other.lastName) {
      diff['lastName'] = () => other.lastName;
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
