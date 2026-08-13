// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'customer_filter_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class CustomerFilterParameter {
  CustomerFilterParameter({
    List<CustomerFilterParameter>? this.and,
    List<CustomerFilterParameter>? this.or,
    DateOperators? this.createdAt,
    StringOperators? this.emailAddress,
    StringOperators? this.firstName,
    IdOperators? this.id,
    StringOperators? this.lastName,
    StringOperators? this.phoneNumber,
    StringOperators? this.title,
    DateOperators? this.updatedAt,
  });

  factory CustomerFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$CustomerFilterParameterFromJson(json);

  @JsonKey(name: '_and')
  final List<CustomerFilterParameter>? and;

  @JsonKey(name: '_or')
  final List<CustomerFilterParameter>? or;

  final DateOperators? createdAt;

  final StringOperators? emailAddress;

  final StringOperators? firstName;

  final IdOperators? id;

  final StringOperators? lastName;

  final StringOperators? phoneNumber;

  final StringOperators? title;

  final DateOperators? updatedAt;

  CustomerFilterParameter copyWith({
    List<CustomerFilterParameter>? and,
    List<CustomerFilterParameter>? or,
    DateOperators? createdAt,
    StringOperators? emailAddress,
    StringOperators? firstName,
    IdOperators? id,
    StringOperators? lastName,
    StringOperators? phoneNumber,
    StringOperators? title,
    DateOperators? updatedAt,
  }) {
    return CustomerFilterParameter(
      and: and ?? this.and,
      or: or ?? this.or,
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

  CustomerFilterParameter copyWithCustomerFilterParameter({
    List<CustomerFilterParameter>? and,
    List<CustomerFilterParameter>? or,
    DateOperators? createdAt,
    StringOperators? emailAddress,
    StringOperators? firstName,
    IdOperators? id,
    StringOperators? lastName,
    StringOperators? phoneNumber,
    StringOperators? title,
    DateOperators? updatedAt,
  }) {
    return copyWith(
      and: and,
      or: or,
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

  CustomerFilterParameter patchWithCustomerFilterParameter([
    CustomerFilterParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? CustomerFilterParameterPatch();
    final _patchMap = _patcher.patchMap;
    return CustomerFilterParameter(
      and: _patchMap.containsKey(CustomerFilterParameter$.and)
          ? (_patchMap[CustomerFilterParameter$.and] is Function)
                ? _patchMap[CustomerFilterParameter$.and](this.and)
                : (_patchMap[CustomerFilterParameter$.and] is Patch)
                ? _patchMap[CustomerFilterParameter$.and].applyTo(this.and)
                : _patchMap[CustomerFilterParameter$.and]
          : this.and,
      or: _patchMap.containsKey(CustomerFilterParameter$.or)
          ? (_patchMap[CustomerFilterParameter$.or] is Function)
                ? _patchMap[CustomerFilterParameter$.or](this.or)
                : (_patchMap[CustomerFilterParameter$.or] is Patch)
                ? _patchMap[CustomerFilterParameter$.or].applyTo(this.or)
                : _patchMap[CustomerFilterParameter$.or]
          : this.or,
      createdAt: _patchMap.containsKey(CustomerFilterParameter$.createdAt)
          ? (_patchMap[CustomerFilterParameter$.createdAt] is Function)
                ? _patchMap[CustomerFilterParameter$.createdAt](this.createdAt)
                : (_patchMap[CustomerFilterParameter$.createdAt] is Patch)
                ? _patchMap[CustomerFilterParameter$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[CustomerFilterParameter$.createdAt]
          : this.createdAt,
      emailAddress: _patchMap.containsKey(CustomerFilterParameter$.emailAddress)
          ? (_patchMap[CustomerFilterParameter$.emailAddress] is Function)
                ? _patchMap[CustomerFilterParameter$.emailAddress](
                    this.emailAddress,
                  )
                : (_patchMap[CustomerFilterParameter$.emailAddress] is Patch)
                ? _patchMap[CustomerFilterParameter$.emailAddress].applyTo(
                    this.emailAddress,
                  )
                : _patchMap[CustomerFilterParameter$.emailAddress]
          : this.emailAddress,
      firstName: _patchMap.containsKey(CustomerFilterParameter$.firstName)
          ? (_patchMap[CustomerFilterParameter$.firstName] is Function)
                ? _patchMap[CustomerFilterParameter$.firstName](this.firstName)
                : (_patchMap[CustomerFilterParameter$.firstName] is Patch)
                ? _patchMap[CustomerFilterParameter$.firstName].applyTo(
                    this.firstName,
                  )
                : _patchMap[CustomerFilterParameter$.firstName]
          : this.firstName,
      id: _patchMap.containsKey(CustomerFilterParameter$.id)
          ? (_patchMap[CustomerFilterParameter$.id] is Function)
                ? _patchMap[CustomerFilterParameter$.id](this.id)
                : (_patchMap[CustomerFilterParameter$.id] is Patch)
                ? _patchMap[CustomerFilterParameter$.id].applyTo(this.id)
                : _patchMap[CustomerFilterParameter$.id]
          : this.id,
      lastName: _patchMap.containsKey(CustomerFilterParameter$.lastName)
          ? (_patchMap[CustomerFilterParameter$.lastName] is Function)
                ? _patchMap[CustomerFilterParameter$.lastName](this.lastName)
                : (_patchMap[CustomerFilterParameter$.lastName] is Patch)
                ? _patchMap[CustomerFilterParameter$.lastName].applyTo(
                    this.lastName,
                  )
                : _patchMap[CustomerFilterParameter$.lastName]
          : this.lastName,
      phoneNumber: _patchMap.containsKey(CustomerFilterParameter$.phoneNumber)
          ? (_patchMap[CustomerFilterParameter$.phoneNumber] is Function)
                ? _patchMap[CustomerFilterParameter$.phoneNumber](
                    this.phoneNumber,
                  )
                : (_patchMap[CustomerFilterParameter$.phoneNumber] is Patch)
                ? _patchMap[CustomerFilterParameter$.phoneNumber].applyTo(
                    this.phoneNumber,
                  )
                : _patchMap[CustomerFilterParameter$.phoneNumber]
          : this.phoneNumber,
      title: _patchMap.containsKey(CustomerFilterParameter$.title)
          ? (_patchMap[CustomerFilterParameter$.title] is Function)
                ? _patchMap[CustomerFilterParameter$.title](this.title)
                : (_patchMap[CustomerFilterParameter$.title] is Patch)
                ? _patchMap[CustomerFilterParameter$.title].applyTo(this.title)
                : _patchMap[CustomerFilterParameter$.title]
          : this.title,
      updatedAt: _patchMap.containsKey(CustomerFilterParameter$.updatedAt)
          ? (_patchMap[CustomerFilterParameter$.updatedAt] is Function)
                ? _patchMap[CustomerFilterParameter$.updatedAt](this.updatedAt)
                : (_patchMap[CustomerFilterParameter$.updatedAt] is Patch)
                ? _patchMap[CustomerFilterParameter$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[CustomerFilterParameter$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CustomerFilterParameter &&
        and == other.and &&
        or == other.or &&
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
      this.and,
      this.or,
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
    return 'CustomerFilterParameter(' +
        'and: ${and}' +
        ', ' +
        'or: ${or}' +
        ', ' +
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
    final Map<String, dynamic> data = _$CustomerFilterParameterToJson(this);
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

extension CustomerFilterParameterPropertyHelpers on CustomerFilterParameter {
  List<CustomerFilterParameter> get andRequired {
    return this.and ?? (throw StateError('and is required but was null'));
  }

  bool get hasAnd {
    return this.and?.isNotEmpty ?? false;
  }

  bool get noAnd {
    return this.and?.isEmpty ?? true;
  }

  List<CustomerFilterParameter> get orRequired {
    return this.or ?? (throw StateError('or is required but was null'));
  }

  bool get hasOr {
    return this.or?.isNotEmpty ?? false;
  }

  bool get noOr {
    return this.or?.isEmpty ?? true;
  }

  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  DateOperators get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  bool get hasEmailAddress {
    return this.emailAddress != null;
  }

  bool get noEmailAddress {
    return this.emailAddress == null;
  }

  StringOperators get emailAddressRequired {
    return this.emailAddress ??
        (throw StateError('emailAddress is required but was null'));
  }

  bool get hasFirstName {
    return this.firstName != null;
  }

  bool get noFirstName {
    return this.firstName == null;
  }

  StringOperators get firstNameRequired {
    return this.firstName ??
        (throw StateError('firstName is required but was null'));
  }

  bool get hasId {
    return this.id != null;
  }

  bool get noId {
    return this.id == null;
  }

  IdOperators get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get hasLastName {
    return this.lastName != null;
  }

  bool get noLastName {
    return this.lastName == null;
  }

  StringOperators get lastNameRequired {
    return this.lastName ??
        (throw StateError('lastName is required but was null'));
  }

  bool get hasPhoneNumber {
    return this.phoneNumber != null;
  }

  bool get noPhoneNumber {
    return this.phoneNumber == null;
  }

  StringOperators get phoneNumberRequired {
    return this.phoneNumber ??
        (throw StateError('phoneNumber is required but was null'));
  }

  bool get hasTitle {
    return this.title != null;
  }

  bool get noTitle {
    return this.title == null;
  }

  StringOperators get titleRequired {
    return this.title ?? (throw StateError('title is required but was null'));
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  DateOperators get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }
}

extension CustomerFilterParameterSerialization on CustomerFilterParameter {
  Map<String, dynamic> toJson() {
    return _$CustomerFilterParameterToJson(this);
  }
}

enum CustomerFilterParameter$ {
  and,
  or,
  createdAt,
  emailAddress,
  firstName,
  id,
  lastName,
  phoneNumber,
  title,
  updatedAt,
}

class CustomerFilterParameterPatch
    extends PatchBase<CustomerFilterParameter, CustomerFilterParameter$> {
  CustomerFilterParameter applyTo(CustomerFilterParameter entity) {
    return entity.patchWithCustomerFilterParameter(this);
  }

  CustomerFilterParameterPatch withAnd(List<CustomerFilterParameter>? value) {
    patchMap[CustomerFilterParameter$.and] = value;
    return this;
  }

  CustomerFilterParameterPatch updateAndAt(
    int index,
    CustomerFilterParameterPatch Function(CustomerFilterParameterPatch) patch,
  ) {
    patchMap[CustomerFilterParameter$.and] = (List<dynamic> list) {
      var updatedList = List<CustomerFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          CustomerFilterParameterPatch(),
        ).applyTo(updatedList[index] as CustomerFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  CustomerFilterParameterPatch withOr(List<CustomerFilterParameter>? value) {
    patchMap[CustomerFilterParameter$.or] = value;
    return this;
  }

  CustomerFilterParameterPatch updateOrAt(
    int index,
    CustomerFilterParameterPatch Function(CustomerFilterParameterPatch) patch,
  ) {
    patchMap[CustomerFilterParameter$.or] = (List<dynamic> list) {
      var updatedList = List<CustomerFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          CustomerFilterParameterPatch(),
        ).applyTo(updatedList[index] as CustomerFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  CustomerFilterParameterPatch withCreatedAt(DateOperators? value) {
    patchMap[CustomerFilterParameter$.createdAt] = value;
    return this;
  }

  CustomerFilterParameterPatch withCreatedAtPatch(DateOperatorsPatch patch) {
    patchMap[CustomerFilterParameter$.createdAt] = patch;
    return this;
  }

  CustomerFilterParameterPatch withCreatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[CustomerFilterParameter$.createdAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }

  CustomerFilterParameterPatch withEmailAddress(StringOperators? value) {
    patchMap[CustomerFilterParameter$.emailAddress] = value;
    return this;
  }

  CustomerFilterParameterPatch withEmailAddressPatch(
    StringOperatorsPatch patch,
  ) {
    patchMap[CustomerFilterParameter$.emailAddress] = patch;
    return this;
  }

  CustomerFilterParameterPatch withEmailAddressPatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[CustomerFilterParameter$.emailAddress] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  CustomerFilterParameterPatch withFirstName(StringOperators? value) {
    patchMap[CustomerFilterParameter$.firstName] = value;
    return this;
  }

  CustomerFilterParameterPatch withFirstNamePatch(StringOperatorsPatch patch) {
    patchMap[CustomerFilterParameter$.firstName] = patch;
    return this;
  }

  CustomerFilterParameterPatch withFirstNamePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[CustomerFilterParameter$.firstName] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  CustomerFilterParameterPatch withId(IdOperators? value) {
    patchMap[CustomerFilterParameter$.id] = value;
    return this;
  }

  CustomerFilterParameterPatch withIdPatch(IdOperatorsPatch patch) {
    patchMap[CustomerFilterParameter$.id] = patch;
    return this;
  }

  CustomerFilterParameterPatch withIdPatchFunc(
    IdOperatorsPatch Function(IdOperatorsPatch) patch,
  ) {
    patchMap[CustomerFilterParameter$.id] = (dynamic current) {
      var currentPatch = IdOperatorsPatch();
      return patch(currentPatch).applyTo(current as IdOperators);
    };
    return this;
  }

  CustomerFilterParameterPatch withLastName(StringOperators? value) {
    patchMap[CustomerFilterParameter$.lastName] = value;
    return this;
  }

  CustomerFilterParameterPatch withLastNamePatch(StringOperatorsPatch patch) {
    patchMap[CustomerFilterParameter$.lastName] = patch;
    return this;
  }

  CustomerFilterParameterPatch withLastNamePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[CustomerFilterParameter$.lastName] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  CustomerFilterParameterPatch withPhoneNumber(StringOperators? value) {
    patchMap[CustomerFilterParameter$.phoneNumber] = value;
    return this;
  }

  CustomerFilterParameterPatch withPhoneNumberPatch(
    StringOperatorsPatch patch,
  ) {
    patchMap[CustomerFilterParameter$.phoneNumber] = patch;
    return this;
  }

  CustomerFilterParameterPatch withPhoneNumberPatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[CustomerFilterParameter$.phoneNumber] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  CustomerFilterParameterPatch withTitle(StringOperators? value) {
    patchMap[CustomerFilterParameter$.title] = value;
    return this;
  }

  CustomerFilterParameterPatch withTitlePatch(StringOperatorsPatch patch) {
    patchMap[CustomerFilterParameter$.title] = patch;
    return this;
  }

  CustomerFilterParameterPatch withTitlePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[CustomerFilterParameter$.title] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  CustomerFilterParameterPatch withUpdatedAt(DateOperators? value) {
    patchMap[CustomerFilterParameter$.updatedAt] = value;
    return this;
  }

  CustomerFilterParameterPatch withUpdatedAtPatch(DateOperatorsPatch patch) {
    patchMap[CustomerFilterParameter$.updatedAt] = patch;
    return this;
  }

  CustomerFilterParameterPatch withUpdatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[CustomerFilterParameter$.updatedAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }
}

/// Field descriptors for [CustomerFilterParameter] query construction
abstract final class CustomerFilterParameterFields {
  static const and =
      Field<CustomerFilterParameter, List<CustomerFilterParameter>?>(
        'and',
        _$and,
      );

  static const or =
      Field<CustomerFilterParameter, List<CustomerFilterParameter>?>(
        'or',
        _$or,
      );

  static const createdAt = Field<CustomerFilterParameter, DateOperators?>(
    'createdAt',
    _$createdAt,
  );

  static const emailAddress = Field<CustomerFilterParameter, StringOperators?>(
    'emailAddress',
    _$emailAddress,
  );

  static const firstName = Field<CustomerFilterParameter, StringOperators?>(
    'firstName',
    _$firstName,
  );

  static const id = Field<CustomerFilterParameter, IdOperators?>('id', _$id);

  static const lastName = Field<CustomerFilterParameter, StringOperators?>(
    'lastName',
    _$lastName,
  );

  static const phoneNumber = Field<CustomerFilterParameter, StringOperators?>(
    'phoneNumber',
    _$phoneNumber,
  );

  static const title = Field<CustomerFilterParameter, StringOperators?>(
    'title',
    _$title,
  );

  static const updatedAt = Field<CustomerFilterParameter, DateOperators?>(
    'updatedAt',
    _$updatedAt,
  );

  static List<CustomerFilterParameter>? _$and(CustomerFilterParameter e) {
    return e.and;
  }

  static List<CustomerFilterParameter>? _$or(CustomerFilterParameter e) {
    return e.or;
  }

  static DateOperators? _$createdAt(CustomerFilterParameter e) {
    return e.createdAt;
  }

  static StringOperators? _$emailAddress(CustomerFilterParameter e) {
    return e.emailAddress;
  }

  static StringOperators? _$firstName(CustomerFilterParameter e) {
    return e.firstName;
  }

  static IdOperators? _$id(CustomerFilterParameter e) {
    return e.id;
  }

  static StringOperators? _$lastName(CustomerFilterParameter e) {
    return e.lastName;
  }

  static StringOperators? _$phoneNumber(CustomerFilterParameter e) {
    return e.phoneNumber;
  }

  static StringOperators? _$title(CustomerFilterParameter e) {
    return e.title;
  }

  static DateOperators? _$updatedAt(CustomerFilterParameter e) {
    return e.updatedAt;
  }
}

extension CustomerFilterParameterCompareE on CustomerFilterParameter {
  Map<String, dynamic> compareToCustomerFilterParameter(
    CustomerFilterParameter other,
  ) {
    final Map<String, dynamic> diff = {};

    if (and != other.and) {
      diff['and'] = () => other.and;
    }

    if (or != other.or) {
      diff['or'] = () => other.or;
    }

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
