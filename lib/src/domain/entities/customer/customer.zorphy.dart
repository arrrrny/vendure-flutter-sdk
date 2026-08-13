// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'customer.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Customer {
  Customer({
    List<Address>? this.addresses,
    DateTime? this.createdAt,
    Map<String, dynamic>? this.customFields,
    String? this.emailAddress,
    String? this.firstName,
    String? this.id,
    String? this.lastName,
    OrderList? this.orders,
    String? this.phoneNumber,
    String? this.title,
    DateTime? this.updatedAt,
    User? this.user,
  });

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);

  final List<Address>? addresses;

  final DateTime? createdAt;

  final Map<String, dynamic>? customFields;

  final String? emailAddress;

  final String? firstName;

  final String? id;

  final String? lastName;

  final OrderList? orders;

  final String? phoneNumber;

  final String? title;

  final DateTime? updatedAt;

  final User? user;

  Customer copyWith({
    List<Address>? addresses,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? emailAddress,
    String? firstName,
    String? id,
    String? lastName,
    OrderList? orders,
    String? phoneNumber,
    String? title,
    DateTime? updatedAt,
    User? user,
  }) {
    return Customer(
      addresses: addresses ?? this.addresses,
      createdAt: createdAt ?? this.createdAt,
      customFields: customFields ?? this.customFields,
      emailAddress: emailAddress ?? this.emailAddress,
      firstName: firstName ?? this.firstName,
      id: id ?? this.id,
      lastName: lastName ?? this.lastName,
      orders: orders ?? this.orders,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      title: title ?? this.title,
      updatedAt: updatedAt ?? this.updatedAt,
      user: user ?? this.user,
    );
  }

  Customer copyWithCustomer({
    List<Address>? addresses,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? emailAddress,
    String? firstName,
    String? id,
    String? lastName,
    OrderList? orders,
    String? phoneNumber,
    String? title,
    DateTime? updatedAt,
    User? user,
  }) {
    return copyWith(
      addresses: addresses,
      createdAt: createdAt,
      customFields: customFields,
      emailAddress: emailAddress,
      firstName: firstName,
      id: id,
      lastName: lastName,
      orders: orders,
      phoneNumber: phoneNumber,
      title: title,
      updatedAt: updatedAt,
      user: user,
    );
  }

  Customer patchWithCustomer([CustomerPatch? patchInput]) {
    final _patcher = patchInput ?? CustomerPatch();
    final _patchMap = _patcher.patchMap;
    return Customer(
      addresses: _patchMap.containsKey(Customer$.addresses)
          ? (_patchMap[Customer$.addresses] is Function)
                ? _patchMap[Customer$.addresses](this.addresses)
                : (_patchMap[Customer$.addresses] is Patch)
                ? _patchMap[Customer$.addresses].applyTo(this.addresses)
                : _patchMap[Customer$.addresses]
          : this.addresses,
      createdAt: _patchMap.containsKey(Customer$.createdAt)
          ? (_patchMap[Customer$.createdAt] is Function)
                ? _patchMap[Customer$.createdAt](this.createdAt)
                : (_patchMap[Customer$.createdAt] is Patch)
                ? _patchMap[Customer$.createdAt].applyTo(this.createdAt)
                : _patchMap[Customer$.createdAt]
          : this.createdAt,
      customFields: _patchMap.containsKey(Customer$.customFields)
          ? (_patchMap[Customer$.customFields] is Function)
                ? _patchMap[Customer$.customFields](this.customFields)
                : (_patchMap[Customer$.customFields] is Patch)
                ? _patchMap[Customer$.customFields].applyTo(this.customFields)
                : _patchMap[Customer$.customFields]
          : this.customFields,
      emailAddress: _patchMap.containsKey(Customer$.emailAddress)
          ? (_patchMap[Customer$.emailAddress] is Function)
                ? _patchMap[Customer$.emailAddress](this.emailAddress)
                : (_patchMap[Customer$.emailAddress] is Patch)
                ? _patchMap[Customer$.emailAddress].applyTo(this.emailAddress)
                : _patchMap[Customer$.emailAddress]
          : this.emailAddress,
      firstName: _patchMap.containsKey(Customer$.firstName)
          ? (_patchMap[Customer$.firstName] is Function)
                ? _patchMap[Customer$.firstName](this.firstName)
                : (_patchMap[Customer$.firstName] is Patch)
                ? _patchMap[Customer$.firstName].applyTo(this.firstName)
                : _patchMap[Customer$.firstName]
          : this.firstName,
      id: _patchMap.containsKey(Customer$.id)
          ? (_patchMap[Customer$.id] is Function)
                ? _patchMap[Customer$.id](this.id)
                : (_patchMap[Customer$.id] is Patch)
                ? _patchMap[Customer$.id].applyTo(this.id)
                : _patchMap[Customer$.id]
          : this.id,
      lastName: _patchMap.containsKey(Customer$.lastName)
          ? (_patchMap[Customer$.lastName] is Function)
                ? _patchMap[Customer$.lastName](this.lastName)
                : (_patchMap[Customer$.lastName] is Patch)
                ? _patchMap[Customer$.lastName].applyTo(this.lastName)
                : _patchMap[Customer$.lastName]
          : this.lastName,
      orders: _patchMap.containsKey(Customer$.orders)
          ? (_patchMap[Customer$.orders] is Function)
                ? _patchMap[Customer$.orders](this.orders)
                : (_patchMap[Customer$.orders] is Patch)
                ? _patchMap[Customer$.orders].applyTo(this.orders)
                : _patchMap[Customer$.orders]
          : this.orders,
      phoneNumber: _patchMap.containsKey(Customer$.phoneNumber)
          ? (_patchMap[Customer$.phoneNumber] is Function)
                ? _patchMap[Customer$.phoneNumber](this.phoneNumber)
                : (_patchMap[Customer$.phoneNumber] is Patch)
                ? _patchMap[Customer$.phoneNumber].applyTo(this.phoneNumber)
                : _patchMap[Customer$.phoneNumber]
          : this.phoneNumber,
      title: _patchMap.containsKey(Customer$.title)
          ? (_patchMap[Customer$.title] is Function)
                ? _patchMap[Customer$.title](this.title)
                : (_patchMap[Customer$.title] is Patch)
                ? _patchMap[Customer$.title].applyTo(this.title)
                : _patchMap[Customer$.title]
          : this.title,
      updatedAt: _patchMap.containsKey(Customer$.updatedAt)
          ? (_patchMap[Customer$.updatedAt] is Function)
                ? _patchMap[Customer$.updatedAt](this.updatedAt)
                : (_patchMap[Customer$.updatedAt] is Patch)
                ? _patchMap[Customer$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[Customer$.updatedAt]
          : this.updatedAt,
      user: _patchMap.containsKey(Customer$.user)
          ? (_patchMap[Customer$.user] is Function)
                ? _patchMap[Customer$.user](this.user)
                : (_patchMap[Customer$.user] is Patch)
                ? _patchMap[Customer$.user].applyTo(this.user)
                : _patchMap[Customer$.user]
          : this.user,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Customer &&
        addresses == other.addresses &&
        createdAt == other.createdAt &&
        customFields == other.customFields &&
        emailAddress == other.emailAddress &&
        firstName == other.firstName &&
        id == other.id &&
        lastName == other.lastName &&
        orders == other.orders &&
        phoneNumber == other.phoneNumber &&
        title == other.title &&
        updatedAt == other.updatedAt &&
        user == other.user;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.addresses,
      this.createdAt,
      this.customFields,
      this.emailAddress,
      this.firstName,
      this.id,
      this.lastName,
      this.orders,
      this.phoneNumber,
      this.title,
      this.updatedAt,
      this.user,
    );
  }

  @override
  String toString() {
    return 'Customer(' +
        'addresses: ${addresses}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'emailAddress: ${emailAddress}' +
        ', ' +
        'firstName: ${firstName}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'lastName: ${lastName}' +
        ', ' +
        'orders: ${orders}' +
        ', ' +
        'phoneNumber: ${phoneNumber}' +
        ', ' +
        'title: ${title}' +
        ', ' +
        'updatedAt: ${updatedAt}' +
        ', ' +
        'user: ${user})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$CustomerToJson(this);
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

extension CustomerPropertyHelpers on Customer {
  List<Address> get addressesRequired {
    return this.addresses ??
        (throw StateError('addresses is required but was null'));
  }

  bool get hasAddresses {
    return this.addresses?.isNotEmpty ?? false;
  }

  bool get noAddresses {
    return this.addresses?.isEmpty ?? true;
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

  bool get hasId {
    return this.id?.isNotEmpty == true;
  }

  bool get noId {
    return this.id?.isEmpty ?? true;
  }

  String get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
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

  bool get hasOrders {
    return this.orders != null;
  }

  bool get noOrders {
    return this.orders == null;
  }

  OrderList get ordersRequired {
    return this.orders ?? (throw StateError('orders is required but was null'));
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

  bool get hasUser {
    return this.user != null;
  }

  bool get noUser {
    return this.user == null;
  }

  User get userRequired {
    return this.user ?? (throw StateError('user is required but was null'));
  }
}

extension CustomerSerialization on Customer {
  Map<String, dynamic> toJson() {
    return _$CustomerToJson(this);
  }
}

enum Customer$ {
  addresses,
  createdAt,
  customFields,
  emailAddress,
  firstName,
  id,
  lastName,
  orders,
  phoneNumber,
  title,
  updatedAt,
  user,
}

class CustomerPatch extends PatchBase<Customer, Customer$> {
  Customer applyTo(Customer entity) {
    return entity.patchWithCustomer(this);
  }

  CustomerPatch withAddresses(List<Address>? value) {
    patchMap[Customer$.addresses] = value;
    return this;
  }

  CustomerPatch updateAddressesAt(
    int index,
    AddressPatch Function(AddressPatch) patch,
  ) {
    patchMap[Customer$.addresses] = (List<dynamic> list) {
      var updatedList = List<Address>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          AddressPatch(),
        ).applyTo(updatedList[index] as Address);
      }
      return updatedList;
    };
    return this;
  }

  CustomerPatch withCreatedAt(DateTime? value) {
    patchMap[Customer$.createdAt] = value;
    return this;
  }

  CustomerPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[Customer$.customFields] = value;
    return this;
  }

  CustomerPatch withEmailAddress(String? value) {
    patchMap[Customer$.emailAddress] = value;
    return this;
  }

  CustomerPatch withFirstName(String? value) {
    patchMap[Customer$.firstName] = value;
    return this;
  }

  CustomerPatch withId(String? value) {
    patchMap[Customer$.id] = value;
    return this;
  }

  CustomerPatch withLastName(String? value) {
    patchMap[Customer$.lastName] = value;
    return this;
  }

  CustomerPatch withOrders(OrderList? value) {
    patchMap[Customer$.orders] = value;
    return this;
  }

  CustomerPatch withOrdersPatch(OrderListPatch patch) {
    patchMap[Customer$.orders] = patch;
    return this;
  }

  CustomerPatch withOrdersPatchFunc(
    OrderListPatch Function(OrderListPatch) patch,
  ) {
    patchMap[Customer$.orders] = (dynamic current) {
      var currentPatch = OrderListPatch();
      return patch(currentPatch).applyTo(current as OrderList);
    };
    return this;
  }

  CustomerPatch withPhoneNumber(String? value) {
    patchMap[Customer$.phoneNumber] = value;
    return this;
  }

  CustomerPatch withTitle(String? value) {
    patchMap[Customer$.title] = value;
    return this;
  }

  CustomerPatch withUpdatedAt(DateTime? value) {
    patchMap[Customer$.updatedAt] = value;
    return this;
  }

  CustomerPatch withUser(User? value) {
    patchMap[Customer$.user] = value;
    return this;
  }

  CustomerPatch withUserPatch(UserPatch patch) {
    patchMap[Customer$.user] = patch;
    return this;
  }

  CustomerPatch withUserPatchFunc(UserPatch Function(UserPatch) patch) {
    patchMap[Customer$.user] = (dynamic current) {
      var currentPatch = UserPatch();
      return patch(currentPatch).applyTo(current as User);
    };
    return this;
  }
}

/// Field descriptors for [Customer] query construction
abstract final class CustomerFields {
  static const addresses = Field<Customer, List<Address>?>(
    'addresses',
    _$addresses,
  );

  static const createdAt = Field<Customer, DateTime?>('createdAt', _$createdAt);

  static const customFields = Field<Customer, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const emailAddress = Field<Customer, String?>(
    'emailAddress',
    _$emailAddress,
  );

  static const firstName = Field<Customer, String?>('firstName', _$firstName);

  static const id = Field<Customer, String?>('id', _$id);

  static const lastName = Field<Customer, String?>('lastName', _$lastName);

  static const orders = Field<Customer, OrderList?>('orders', _$orders);

  static const phoneNumber = Field<Customer, String?>(
    'phoneNumber',
    _$phoneNumber,
  );

  static const title = Field<Customer, String?>('title', _$title);

  static const updatedAt = Field<Customer, DateTime?>('updatedAt', _$updatedAt);

  static const user = Field<Customer, User?>('user', _$user);

  static List<Address>? _$addresses(Customer e) {
    return e.addresses;
  }

  static DateTime? _$createdAt(Customer e) {
    return e.createdAt;
  }

  static Map<String, dynamic>? _$customFields(Customer e) {
    return e.customFields;
  }

  static String? _$emailAddress(Customer e) {
    return e.emailAddress;
  }

  static String? _$firstName(Customer e) {
    return e.firstName;
  }

  static String? _$id(Customer e) {
    return e.id;
  }

  static String? _$lastName(Customer e) {
    return e.lastName;
  }

  static OrderList? _$orders(Customer e) {
    return e.orders;
  }

  static String? _$phoneNumber(Customer e) {
    return e.phoneNumber;
  }

  static String? _$title(Customer e) {
    return e.title;
  }

  static DateTime? _$updatedAt(Customer e) {
    return e.updatedAt;
  }

  static User? _$user(Customer e) {
    return e.user;
  }
}

extension CustomerCompareE on Customer {
  Map<String, dynamic> compareToCustomer(Customer other) {
    final Map<String, dynamic> diff = {};

    if (addresses != other.addresses) {
      diff['addresses'] = () => other.addresses;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
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

    if (orders != other.orders) {
      diff['orders'] = () => other.orders;
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

    if (user != other.user) {
      diff['user'] = () => other.user;
    }
    return diff;
  }
}
