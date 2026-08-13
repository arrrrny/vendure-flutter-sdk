// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'customer_group.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class CustomerGroup {
  CustomerGroup({
    DateTime? this.createdAt,
    Map<String, dynamic>? this.customFields,
    CustomerList? this.customers,
    String? this.id,
    String? this.name,
    DateTime? this.updatedAt,
  });

  factory CustomerGroup.fromJson(Map<String, dynamic> json) =>
      _$CustomerGroupFromJson(json);

  final DateTime? createdAt;

  final Map<String, dynamic>? customFields;

  final CustomerList? customers;

  final String? id;

  final String? name;

  final DateTime? updatedAt;

  CustomerGroup copyWith({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    CustomerList? customers,
    String? id,
    String? name,
    DateTime? updatedAt,
  }) {
    return CustomerGroup(
      createdAt: createdAt ?? this.createdAt,
      customFields: customFields ?? this.customFields,
      customers: customers ?? this.customers,
      id: id ?? this.id,
      name: name ?? this.name,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  CustomerGroup copyWithCustomerGroup({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    CustomerList? customers,
    String? id,
    String? name,
    DateTime? updatedAt,
  }) {
    return copyWith(
      createdAt: createdAt,
      customFields: customFields,
      customers: customers,
      id: id,
      name: name,
      updatedAt: updatedAt,
    );
  }

  CustomerGroup patchWithCustomerGroup([CustomerGroupPatch? patchInput]) {
    final _patcher = patchInput ?? CustomerGroupPatch();
    final _patchMap = _patcher.patchMap;
    return CustomerGroup(
      createdAt: _patchMap.containsKey(CustomerGroup$.createdAt)
          ? (_patchMap[CustomerGroup$.createdAt] is Function)
                ? _patchMap[CustomerGroup$.createdAt](this.createdAt)
                : (_patchMap[CustomerGroup$.createdAt] is Patch)
                ? _patchMap[CustomerGroup$.createdAt].applyTo(this.createdAt)
                : _patchMap[CustomerGroup$.createdAt]
          : this.createdAt,
      customFields: _patchMap.containsKey(CustomerGroup$.customFields)
          ? (_patchMap[CustomerGroup$.customFields] is Function)
                ? _patchMap[CustomerGroup$.customFields](this.customFields)
                : (_patchMap[CustomerGroup$.customFields] is Patch)
                ? _patchMap[CustomerGroup$.customFields].applyTo(
                    this.customFields,
                  )
                : _patchMap[CustomerGroup$.customFields]
          : this.customFields,
      customers: _patchMap.containsKey(CustomerGroup$.customers)
          ? (_patchMap[CustomerGroup$.customers] is Function)
                ? _patchMap[CustomerGroup$.customers](this.customers)
                : (_patchMap[CustomerGroup$.customers] is Patch)
                ? _patchMap[CustomerGroup$.customers].applyTo(this.customers)
                : _patchMap[CustomerGroup$.customers]
          : this.customers,
      id: _patchMap.containsKey(CustomerGroup$.id)
          ? (_patchMap[CustomerGroup$.id] is Function)
                ? _patchMap[CustomerGroup$.id](this.id)
                : (_patchMap[CustomerGroup$.id] is Patch)
                ? _patchMap[CustomerGroup$.id].applyTo(this.id)
                : _patchMap[CustomerGroup$.id]
          : this.id,
      name: _patchMap.containsKey(CustomerGroup$.name_)
          ? (_patchMap[CustomerGroup$.name_] is Function)
                ? _patchMap[CustomerGroup$.name_](this.name)
                : (_patchMap[CustomerGroup$.name_] is Patch)
                ? _patchMap[CustomerGroup$.name_].applyTo(this.name)
                : _patchMap[CustomerGroup$.name_]
          : this.name,
      updatedAt: _patchMap.containsKey(CustomerGroup$.updatedAt)
          ? (_patchMap[CustomerGroup$.updatedAt] is Function)
                ? _patchMap[CustomerGroup$.updatedAt](this.updatedAt)
                : (_patchMap[CustomerGroup$.updatedAt] is Patch)
                ? _patchMap[CustomerGroup$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[CustomerGroup$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CustomerGroup &&
        createdAt == other.createdAt &&
        customFields == other.customFields &&
        customers == other.customers &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.createdAt,
      this.customFields,
      this.customers,
      this.id,
      this.name,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'CustomerGroup(' +
        'createdAt: ${createdAt}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'customers: ${customers}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$CustomerGroupToJson(this);
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

extension CustomerGroupPropertyHelpers on CustomerGroup {
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

  bool get hasCustomers {
    return this.customers != null;
  }

  bool get noCustomers {
    return this.customers == null;
  }

  CustomerList get customersRequired {
    return this.customers ??
        (throw StateError('customers is required but was null'));
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

  bool get hasName {
    return this.name?.isNotEmpty == true;
  }

  bool get noName {
    return this.name?.isEmpty ?? true;
  }

  String get nameRequired {
    return this.name ?? (throw StateError('name is required but was null'));
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

extension CustomerGroupSerialization on CustomerGroup {
  Map<String, dynamic> toJson() {
    return _$CustomerGroupToJson(this);
  }
}

enum CustomerGroup$ { createdAt, customFields, customers, id, name_, updatedAt }

class CustomerGroupPatch extends PatchBase<CustomerGroup, CustomerGroup$> {
  CustomerGroup applyTo(CustomerGroup entity) {
    return entity.patchWithCustomerGroup(this);
  }

  CustomerGroupPatch withCreatedAt(DateTime? value) {
    patchMap[CustomerGroup$.createdAt] = value;
    return this;
  }

  CustomerGroupPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[CustomerGroup$.customFields] = value;
    return this;
  }

  CustomerGroupPatch withCustomers(CustomerList? value) {
    patchMap[CustomerGroup$.customers] = value;
    return this;
  }

  CustomerGroupPatch withCustomersPatch(CustomerListPatch patch) {
    patchMap[CustomerGroup$.customers] = patch;
    return this;
  }

  CustomerGroupPatch withCustomersPatchFunc(
    CustomerListPatch Function(CustomerListPatch) patch,
  ) {
    patchMap[CustomerGroup$.customers] = (dynamic current) {
      var currentPatch = CustomerListPatch();
      return patch(currentPatch).applyTo(current as CustomerList);
    };
    return this;
  }

  CustomerGroupPatch withId(String? value) {
    patchMap[CustomerGroup$.id] = value;
    return this;
  }

  CustomerGroupPatch withName(String? value) {
    patchMap[CustomerGroup$.name_] = value;
    return this;
  }

  CustomerGroupPatch withUpdatedAt(DateTime? value) {
    patchMap[CustomerGroup$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [CustomerGroup] query construction
abstract final class CustomerGroupFields {
  static const createdAt = Field<CustomerGroup, DateTime?>(
    'createdAt',
    _$createdAt,
  );

  static const customFields = Field<CustomerGroup, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const customers = Field<CustomerGroup, CustomerList?>(
    'customers',
    _$customers,
  );

  static const id = Field<CustomerGroup, String?>('id', _$id);

  static const name = Field<CustomerGroup, String?>('name', _$name);

  static const updatedAt = Field<CustomerGroup, DateTime?>(
    'updatedAt',
    _$updatedAt,
  );

  static DateTime? _$createdAt(CustomerGroup e) {
    return e.createdAt;
  }

  static Map<String, dynamic>? _$customFields(CustomerGroup e) {
    return e.customFields;
  }

  static CustomerList? _$customers(CustomerGroup e) {
    return e.customers;
  }

  static String? _$id(CustomerGroup e) {
    return e.id;
  }

  static String? _$name(CustomerGroup e) {
    return e.name;
  }

  static DateTime? _$updatedAt(CustomerGroup e) {
    return e.updatedAt;
  }
}

extension CustomerGroupCompareE on CustomerGroup {
  Map<String, dynamic> compareToCustomerGroup(CustomerGroup other) {
    final Map<String, dynamic> diff = {};

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
    }

    if (customers != other.customers) {
      diff['customers'] = () => other.customers;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (name != other.name) {
      diff['name'] = () => other.name;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
