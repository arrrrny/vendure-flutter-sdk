// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'customer_sort_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class CustomerSortParameter {
  CustomerSortParameter({
    SortOrder? this.createdAt,
    SortOrder? this.emailAddress,
    SortOrder? this.firstName,
    SortOrder? this.id,
    SortOrder? this.lastName,
    SortOrder? this.phoneNumber,
    SortOrder? this.title,
    SortOrder? this.updatedAt,
  });

  factory CustomerSortParameter.fromJson(Map<String, dynamic> json) =>
      _$CustomerSortParameterFromJson(json);

  final SortOrder? createdAt;

  final SortOrder? emailAddress;

  final SortOrder? firstName;

  final SortOrder? id;

  final SortOrder? lastName;

  final SortOrder? phoneNumber;

  final SortOrder? title;

  final SortOrder? updatedAt;

  CustomerSortParameter copyWith({
    SortOrder? createdAt,
    SortOrder? emailAddress,
    SortOrder? firstName,
    SortOrder? id,
    SortOrder? lastName,
    SortOrder? phoneNumber,
    SortOrder? title,
    SortOrder? updatedAt,
  }) {
    return CustomerSortParameter(
      createdAt: createdAt ?? this.createdAt,
      emailAddress: emailAddress ?? this.emailAddress,
      firstName: firstName ?? this.firstName,
      id: id ?? this.id,
      lastName: lastName ?? this.lastName,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      title: title ?? this.title,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  CustomerSortParameter copyWithCustomerSortParameter({
    SortOrder? createdAt,
    SortOrder? emailAddress,
    SortOrder? firstName,
    SortOrder? id,
    SortOrder? lastName,
    SortOrder? phoneNumber,
    SortOrder? title,
    SortOrder? updatedAt,
  }) {
    return copyWith(
      createdAt: createdAt,
      emailAddress: emailAddress,
      firstName: firstName,
      id: id,
      lastName: lastName,
      phoneNumber: phoneNumber,
      title: title,
      updatedAt: updatedAt,
    );
  }

  CustomerSortParameter patchWithCustomerSortParameter([
    CustomerSortParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? CustomerSortParameterPatch();
    final _patchMap = _patcher.patchMap;
    return CustomerSortParameter(
      createdAt: _patchMap.containsKey(CustomerSortParameter$.createdAt)
          ? (_patchMap[CustomerSortParameter$.createdAt] is Function)
                ? _patchMap[CustomerSortParameter$.createdAt](this.createdAt)
                : (_patchMap[CustomerSortParameter$.createdAt] is Patch)
                ? _patchMap[CustomerSortParameter$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[CustomerSortParameter$.createdAt]
          : this.createdAt,
      emailAddress: _patchMap.containsKey(CustomerSortParameter$.emailAddress)
          ? (_patchMap[CustomerSortParameter$.emailAddress] is Function)
                ? _patchMap[CustomerSortParameter$.emailAddress](
                    this.emailAddress,
                  )
                : (_patchMap[CustomerSortParameter$.emailAddress] is Patch)
                ? _patchMap[CustomerSortParameter$.emailAddress].applyTo(
                    this.emailAddress,
                  )
                : _patchMap[CustomerSortParameter$.emailAddress]
          : this.emailAddress,
      firstName: _patchMap.containsKey(CustomerSortParameter$.firstName)
          ? (_patchMap[CustomerSortParameter$.firstName] is Function)
                ? _patchMap[CustomerSortParameter$.firstName](this.firstName)
                : (_patchMap[CustomerSortParameter$.firstName] is Patch)
                ? _patchMap[CustomerSortParameter$.firstName].applyTo(
                    this.firstName,
                  )
                : _patchMap[CustomerSortParameter$.firstName]
          : this.firstName,
      id: _patchMap.containsKey(CustomerSortParameter$.id)
          ? (_patchMap[CustomerSortParameter$.id] is Function)
                ? _patchMap[CustomerSortParameter$.id](this.id)
                : (_patchMap[CustomerSortParameter$.id] is Patch)
                ? _patchMap[CustomerSortParameter$.id].applyTo(this.id)
                : _patchMap[CustomerSortParameter$.id]
          : this.id,
      lastName: _patchMap.containsKey(CustomerSortParameter$.lastName)
          ? (_patchMap[CustomerSortParameter$.lastName] is Function)
                ? _patchMap[CustomerSortParameter$.lastName](this.lastName)
                : (_patchMap[CustomerSortParameter$.lastName] is Patch)
                ? _patchMap[CustomerSortParameter$.lastName].applyTo(
                    this.lastName,
                  )
                : _patchMap[CustomerSortParameter$.lastName]
          : this.lastName,
      phoneNumber: _patchMap.containsKey(CustomerSortParameter$.phoneNumber)
          ? (_patchMap[CustomerSortParameter$.phoneNumber] is Function)
                ? _patchMap[CustomerSortParameter$.phoneNumber](
                    this.phoneNumber,
                  )
                : (_patchMap[CustomerSortParameter$.phoneNumber] is Patch)
                ? _patchMap[CustomerSortParameter$.phoneNumber].applyTo(
                    this.phoneNumber,
                  )
                : _patchMap[CustomerSortParameter$.phoneNumber]
          : this.phoneNumber,
      title: _patchMap.containsKey(CustomerSortParameter$.title)
          ? (_patchMap[CustomerSortParameter$.title] is Function)
                ? _patchMap[CustomerSortParameter$.title](this.title)
                : (_patchMap[CustomerSortParameter$.title] is Patch)
                ? _patchMap[CustomerSortParameter$.title].applyTo(this.title)
                : _patchMap[CustomerSortParameter$.title]
          : this.title,
      updatedAt: _patchMap.containsKey(CustomerSortParameter$.updatedAt)
          ? (_patchMap[CustomerSortParameter$.updatedAt] is Function)
                ? _patchMap[CustomerSortParameter$.updatedAt](this.updatedAt)
                : (_patchMap[CustomerSortParameter$.updatedAt] is Patch)
                ? _patchMap[CustomerSortParameter$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[CustomerSortParameter$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CustomerSortParameter &&
        createdAt == other.createdAt &&
        emailAddress == other.emailAddress &&
        firstName == other.firstName &&
        id == other.id &&
        lastName == other.lastName &&
        phoneNumber == other.phoneNumber &&
        title == other.title &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.createdAt,
      this.emailAddress,
      this.firstName,
      this.id,
      this.lastName,
      this.phoneNumber,
      this.title,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'CustomerSortParameter(' +
        'createdAt: ${createdAt}' +
        ', ' +
        'emailAddress: ${emailAddress}' +
        ', ' +
        'firstName: ${firstName}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'lastName: ${lastName}' +
        ', ' +
        'phoneNumber: ${phoneNumber}' +
        ', ' +
        'title: ${title}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$CustomerSortParameterToJson(this);
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

extension CustomerSortParameterPropertyHelpers on CustomerSortParameter {
  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  SortOrder get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  bool get isCreatedAtASC {
    return this.createdAt == SortOrder.ASC;
  }

  bool get isCreatedAtDESC {
    return this.createdAt == SortOrder.DESC;
  }

  bool get hasEmailAddress {
    return this.emailAddress != null;
  }

  bool get noEmailAddress {
    return this.emailAddress == null;
  }

  SortOrder get emailAddressRequired {
    return this.emailAddress ??
        (throw StateError('emailAddress is required but was null'));
  }

  bool get isEmailAddressASC {
    return this.emailAddress == SortOrder.ASC;
  }

  bool get isEmailAddressDESC {
    return this.emailAddress == SortOrder.DESC;
  }

  bool get hasFirstName {
    return this.firstName != null;
  }

  bool get noFirstName {
    return this.firstName == null;
  }

  SortOrder get firstNameRequired {
    return this.firstName ??
        (throw StateError('firstName is required but was null'));
  }

  bool get isFirstNameASC {
    return this.firstName == SortOrder.ASC;
  }

  bool get isFirstNameDESC {
    return this.firstName == SortOrder.DESC;
  }

  bool get hasId {
    return this.id != null;
  }

  bool get noId {
    return this.id == null;
  }

  SortOrder get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get isIdASC {
    return this.id == SortOrder.ASC;
  }

  bool get isIdDESC {
    return this.id == SortOrder.DESC;
  }

  bool get hasLastName {
    return this.lastName != null;
  }

  bool get noLastName {
    return this.lastName == null;
  }

  SortOrder get lastNameRequired {
    return this.lastName ??
        (throw StateError('lastName is required but was null'));
  }

  bool get isLastNameASC {
    return this.lastName == SortOrder.ASC;
  }

  bool get isLastNameDESC {
    return this.lastName == SortOrder.DESC;
  }

  bool get hasPhoneNumber {
    return this.phoneNumber != null;
  }

  bool get noPhoneNumber {
    return this.phoneNumber == null;
  }

  SortOrder get phoneNumberRequired {
    return this.phoneNumber ??
        (throw StateError('phoneNumber is required but was null'));
  }

  bool get isPhoneNumberASC {
    return this.phoneNumber == SortOrder.ASC;
  }

  bool get isPhoneNumberDESC {
    return this.phoneNumber == SortOrder.DESC;
  }

  bool get hasTitle {
    return this.title != null;
  }

  bool get noTitle {
    return this.title == null;
  }

  SortOrder get titleRequired {
    return this.title ?? (throw StateError('title is required but was null'));
  }

  bool get isTitleASC {
    return this.title == SortOrder.ASC;
  }

  bool get isTitleDESC {
    return this.title == SortOrder.DESC;
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  SortOrder get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }

  bool get isUpdatedAtASC {
    return this.updatedAt == SortOrder.ASC;
  }

  bool get isUpdatedAtDESC {
    return this.updatedAt == SortOrder.DESC;
  }
}

extension CustomerSortParameterSerialization on CustomerSortParameter {
  Map<String, dynamic> toJson() {
    return _$CustomerSortParameterToJson(this);
  }
}

enum CustomerSortParameter$ {
  createdAt,
  emailAddress,
  firstName,
  id,
  lastName,
  phoneNumber,
  title,
  updatedAt,
}

class CustomerSortParameterPatch
    extends PatchBase<CustomerSortParameter, CustomerSortParameter$> {
  CustomerSortParameter applyTo(CustomerSortParameter entity) {
    return entity.patchWithCustomerSortParameter(this);
  }

  CustomerSortParameterPatch withCreatedAt(SortOrder? value) {
    patchMap[CustomerSortParameter$.createdAt] = value;
    return this;
  }

  CustomerSortParameterPatch withEmailAddress(SortOrder? value) {
    patchMap[CustomerSortParameter$.emailAddress] = value;
    return this;
  }

  CustomerSortParameterPatch withFirstName(SortOrder? value) {
    patchMap[CustomerSortParameter$.firstName] = value;
    return this;
  }

  CustomerSortParameterPatch withId(SortOrder? value) {
    patchMap[CustomerSortParameter$.id] = value;
    return this;
  }

  CustomerSortParameterPatch withLastName(SortOrder? value) {
    patchMap[CustomerSortParameter$.lastName] = value;
    return this;
  }

  CustomerSortParameterPatch withPhoneNumber(SortOrder? value) {
    patchMap[CustomerSortParameter$.phoneNumber] = value;
    return this;
  }

  CustomerSortParameterPatch withTitle(SortOrder? value) {
    patchMap[CustomerSortParameter$.title] = value;
    return this;
  }

  CustomerSortParameterPatch withUpdatedAt(SortOrder? value) {
    patchMap[CustomerSortParameter$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [CustomerSortParameter] query construction
abstract final class CustomerSortParameterFields {
  static const createdAt = Field<CustomerSortParameter, SortOrder?>(
    'createdAt',
    _$createdAt,
  );

  static const emailAddress = Field<CustomerSortParameter, SortOrder?>(
    'emailAddress',
    _$emailAddress,
  );

  static const firstName = Field<CustomerSortParameter, SortOrder?>(
    'firstName',
    _$firstName,
  );

  static const id = Field<CustomerSortParameter, SortOrder?>('id', _$id);

  static const lastName = Field<CustomerSortParameter, SortOrder?>(
    'lastName',
    _$lastName,
  );

  static const phoneNumber = Field<CustomerSortParameter, SortOrder?>(
    'phoneNumber',
    _$phoneNumber,
  );

  static const title = Field<CustomerSortParameter, SortOrder?>(
    'title',
    _$title,
  );

  static const updatedAt = Field<CustomerSortParameter, SortOrder?>(
    'updatedAt',
    _$updatedAt,
  );

  static SortOrder? _$createdAt(CustomerSortParameter e) {
    return e.createdAt;
  }

  static SortOrder? _$emailAddress(CustomerSortParameter e) {
    return e.emailAddress;
  }

  static SortOrder? _$firstName(CustomerSortParameter e) {
    return e.firstName;
  }

  static SortOrder? _$id(CustomerSortParameter e) {
    return e.id;
  }

  static SortOrder? _$lastName(CustomerSortParameter e) {
    return e.lastName;
  }

  static SortOrder? _$phoneNumber(CustomerSortParameter e) {
    return e.phoneNumber;
  }

  static SortOrder? _$title(CustomerSortParameter e) {
    return e.title;
  }

  static SortOrder? _$updatedAt(CustomerSortParameter e) {
    return e.updatedAt;
  }
}

extension CustomerSortParameterCompareE on CustomerSortParameter {
  Map<String, dynamic> compareToCustomerSortParameter(
    CustomerSortParameter other,
  ) {
    final Map<String, dynamic> diff = {};

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (emailAddress != other.emailAddress) {
      diff['emailAddress'] = () => other.emailAddress;
    }

    if (firstName != other.firstName) {
      diff['firstName'] = () => other.firstName;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
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

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
