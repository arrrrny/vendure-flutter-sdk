// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'tax_rate.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class TaxRate {
  TaxRate({
    TaxCategory? this.category,
    DateTime? this.createdAt,
    Map<String, dynamic>? this.customFields,
    CustomerGroup? this.customerGroup,
    bool? this.enabled,
    String? this.id,
    String? this.name,
    DateTime? this.updatedAt,
    double? this.value,
    Zone? this.zone,
  });

  factory TaxRate.fromJson(Map<String, dynamic> json) =>
      _$TaxRateFromJson(json);

  final TaxCategory? category;

  final DateTime? createdAt;

  final Map<String, dynamic>? customFields;

  final CustomerGroup? customerGroup;

  final bool? enabled;

  final String? id;

  final String? name;

  final DateTime? updatedAt;

  final double? value;

  final Zone? zone;

  TaxRate copyWith({
    TaxCategory? category,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    CustomerGroup? customerGroup,
    bool? enabled,
    String? id,
    String? name,
    DateTime? updatedAt,
    double? value,
    Zone? zone,
  }) {
    return TaxRate(
      category: category ?? this.category,
      createdAt: createdAt ?? this.createdAt,
      customFields: customFields ?? this.customFields,
      customerGroup: customerGroup ?? this.customerGroup,
      enabled: enabled ?? this.enabled,
      id: id ?? this.id,
      name: name ?? this.name,
      updatedAt: updatedAt ?? this.updatedAt,
      value: value ?? this.value,
      zone: zone ?? this.zone,
    );
  }

  TaxRate copyWithTaxRate({
    TaxCategory? category,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    CustomerGroup? customerGroup,
    bool? enabled,
    String? id,
    String? name,
    DateTime? updatedAt,
    double? value,
    Zone? zone,
  }) {
    return copyWith(
      category: category,
      createdAt: createdAt,
      customFields: customFields,
      customerGroup: customerGroup,
      enabled: enabled,
      id: id,
      name: name,
      updatedAt: updatedAt,
      value: value,
      zone: zone,
    );
  }

  TaxRate patchWithTaxRate([TaxRatePatch? patchInput]) {
    final _patcher = patchInput ?? TaxRatePatch();
    final _patchMap = _patcher.patchMap;
    return TaxRate(
      category: _patchMap.containsKey(TaxRate$.category)
          ? (_patchMap[TaxRate$.category] is Function)
                ? _patchMap[TaxRate$.category](this.category)
                : (_patchMap[TaxRate$.category] is Patch)
                ? _patchMap[TaxRate$.category].applyTo(this.category)
                : _patchMap[TaxRate$.category]
          : this.category,
      createdAt: _patchMap.containsKey(TaxRate$.createdAt)
          ? (_patchMap[TaxRate$.createdAt] is Function)
                ? _patchMap[TaxRate$.createdAt](this.createdAt)
                : (_patchMap[TaxRate$.createdAt] is Patch)
                ? _patchMap[TaxRate$.createdAt].applyTo(this.createdAt)
                : _patchMap[TaxRate$.createdAt]
          : this.createdAt,
      customFields: _patchMap.containsKey(TaxRate$.customFields)
          ? (_patchMap[TaxRate$.customFields] is Function)
                ? _patchMap[TaxRate$.customFields](this.customFields)
                : (_patchMap[TaxRate$.customFields] is Patch)
                ? _patchMap[TaxRate$.customFields].applyTo(this.customFields)
                : _patchMap[TaxRate$.customFields]
          : this.customFields,
      customerGroup: _patchMap.containsKey(TaxRate$.customerGroup)
          ? (_patchMap[TaxRate$.customerGroup] is Function)
                ? _patchMap[TaxRate$.customerGroup](this.customerGroup)
                : (_patchMap[TaxRate$.customerGroup] is Patch)
                ? _patchMap[TaxRate$.customerGroup].applyTo(this.customerGroup)
                : _patchMap[TaxRate$.customerGroup]
          : this.customerGroup,
      enabled: _patchMap.containsKey(TaxRate$.enabled)
          ? (_patchMap[TaxRate$.enabled] is Function)
                ? _patchMap[TaxRate$.enabled](this.enabled)
                : (_patchMap[TaxRate$.enabled] is Patch)
                ? _patchMap[TaxRate$.enabled].applyTo(this.enabled)
                : _patchMap[TaxRate$.enabled]
          : this.enabled,
      id: _patchMap.containsKey(TaxRate$.id)
          ? (_patchMap[TaxRate$.id] is Function)
                ? _patchMap[TaxRate$.id](this.id)
                : (_patchMap[TaxRate$.id] is Patch)
                ? _patchMap[TaxRate$.id].applyTo(this.id)
                : _patchMap[TaxRate$.id]
          : this.id,
      name: _patchMap.containsKey(TaxRate$.name_)
          ? (_patchMap[TaxRate$.name_] is Function)
                ? _patchMap[TaxRate$.name_](this.name)
                : (_patchMap[TaxRate$.name_] is Patch)
                ? _patchMap[TaxRate$.name_].applyTo(this.name)
                : _patchMap[TaxRate$.name_]
          : this.name,
      updatedAt: _patchMap.containsKey(TaxRate$.updatedAt)
          ? (_patchMap[TaxRate$.updatedAt] is Function)
                ? _patchMap[TaxRate$.updatedAt](this.updatedAt)
                : (_patchMap[TaxRate$.updatedAt] is Patch)
                ? _patchMap[TaxRate$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[TaxRate$.updatedAt]
          : this.updatedAt,
      value: _patchMap.containsKey(TaxRate$.value)
          ? (_patchMap[TaxRate$.value] is Function)
                ? _patchMap[TaxRate$.value](this.value)
                : (_patchMap[TaxRate$.value] is Patch)
                ? _patchMap[TaxRate$.value].applyTo(this.value)
                : _patchMap[TaxRate$.value]
          : this.value,
      zone: _patchMap.containsKey(TaxRate$.zone)
          ? (_patchMap[TaxRate$.zone] is Function)
                ? _patchMap[TaxRate$.zone](this.zone)
                : (_patchMap[TaxRate$.zone] is Patch)
                ? _patchMap[TaxRate$.zone].applyTo(this.zone)
                : _patchMap[TaxRate$.zone]
          : this.zone,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is TaxRate &&
        category == other.category &&
        createdAt == other.createdAt &&
        customFields == other.customFields &&
        customerGroup == other.customerGroup &&
        enabled == other.enabled &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt &&
        value == other.value &&
        zone == other.zone;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.category,
      this.createdAt,
      this.customFields,
      this.customerGroup,
      this.enabled,
      this.id,
      this.name,
      this.updatedAt,
      this.value,
      this.zone,
    );
  }

  @override
  String toString() {
    return 'TaxRate(' +
        'category: ${category}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'customerGroup: ${customerGroup}' +
        ', ' +
        'enabled: ${enabled}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'updatedAt: ${updatedAt}' +
        ', ' +
        'value: ${value}' +
        ', ' +
        'zone: ${zone})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$TaxRateToJson(this);
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

extension TaxRatePropertyHelpers on TaxRate {
  bool get hasCategory {
    return this.category != null;
  }

  bool get noCategory {
    return this.category == null;
  }

  TaxCategory get categoryRequired {
    return this.category ??
        (throw StateError('category is required but was null'));
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

  bool get hasCustomerGroup {
    return this.customerGroup != null;
  }

  bool get noCustomerGroup {
    return this.customerGroup == null;
  }

  CustomerGroup get customerGroupRequired {
    return this.customerGroup ??
        (throw StateError('customerGroup is required but was null'));
  }

  bool get hasEnabled {
    return this.enabled != null;
  }

  bool get noEnabled {
    return this.enabled == null;
  }

  bool get enabledRequired {
    return this.enabled ??
        (throw StateError('enabled is required but was null'));
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

  bool get hasValue {
    return this.value != null;
  }

  bool get noValue {
    return this.value == null;
  }

  double get valueRequired {
    return this.value ?? (throw StateError('value is required but was null'));
  }

  bool get hasZone {
    return this.zone != null;
  }

  bool get noZone {
    return this.zone == null;
  }

  Zone get zoneRequired {
    return this.zone ?? (throw StateError('zone is required but was null'));
  }
}

extension TaxRateSerialization on TaxRate {
  Map<String, dynamic> toJson() {
    return _$TaxRateToJson(this);
  }
}

enum TaxRate$ {
  category,
  createdAt,
  customFields,
  customerGroup,
  enabled,
  id,
  name_,
  updatedAt,
  value,
  zone,
}

class TaxRatePatch extends PatchBase<TaxRate, TaxRate$> {
  TaxRate applyTo(TaxRate entity) {
    return entity.patchWithTaxRate(this);
  }

  TaxRatePatch withCategory(TaxCategory? value) {
    patchMap[TaxRate$.category] = value;
    return this;
  }

  TaxRatePatch withCategoryPatch(TaxCategoryPatch patch) {
    patchMap[TaxRate$.category] = patch;
    return this;
  }

  TaxRatePatch withCategoryPatchFunc(
    TaxCategoryPatch Function(TaxCategoryPatch) patch,
  ) {
    patchMap[TaxRate$.category] = (dynamic current) {
      var currentPatch = TaxCategoryPatch();
      return patch(currentPatch).applyTo(current as TaxCategory);
    };
    return this;
  }

  TaxRatePatch withCreatedAt(DateTime? value) {
    patchMap[TaxRate$.createdAt] = value;
    return this;
  }

  TaxRatePatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[TaxRate$.customFields] = value;
    return this;
  }

  TaxRatePatch withCustomerGroup(CustomerGroup? value) {
    patchMap[TaxRate$.customerGroup] = value;
    return this;
  }

  TaxRatePatch withCustomerGroupPatch(CustomerGroupPatch patch) {
    patchMap[TaxRate$.customerGroup] = patch;
    return this;
  }

  TaxRatePatch withCustomerGroupPatchFunc(
    CustomerGroupPatch Function(CustomerGroupPatch) patch,
  ) {
    patchMap[TaxRate$.customerGroup] = (dynamic current) {
      var currentPatch = CustomerGroupPatch();
      return patch(currentPatch).applyTo(current as CustomerGroup);
    };
    return this;
  }

  TaxRatePatch withEnabled(bool? value) {
    patchMap[TaxRate$.enabled] = value;
    return this;
  }

  TaxRatePatch withId(String? value) {
    patchMap[TaxRate$.id] = value;
    return this;
  }

  TaxRatePatch withName(String? value) {
    patchMap[TaxRate$.name_] = value;
    return this;
  }

  TaxRatePatch withUpdatedAt(DateTime? value) {
    patchMap[TaxRate$.updatedAt] = value;
    return this;
  }

  TaxRatePatch withValue(double? value) {
    patchMap[TaxRate$.value] = value;
    return this;
  }

  TaxRatePatch withZone(Zone? value) {
    patchMap[TaxRate$.zone] = value;
    return this;
  }

  TaxRatePatch withZonePatch(ZonePatch patch) {
    patchMap[TaxRate$.zone] = patch;
    return this;
  }

  TaxRatePatch withZonePatchFunc(ZonePatch Function(ZonePatch) patch) {
    patchMap[TaxRate$.zone] = (dynamic current) {
      var currentPatch = ZonePatch();
      return patch(currentPatch).applyTo(current as Zone);
    };
    return this;
  }
}

/// Field descriptors for [TaxRate] query construction
abstract final class TaxRateFields {
  static const category = Field<TaxRate, TaxCategory?>('category', _$category);

  static const createdAt = Field<TaxRate, DateTime?>('createdAt', _$createdAt);

  static const customFields = Field<TaxRate, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const customerGroup = Field<TaxRate, CustomerGroup?>(
    'customerGroup',
    _$customerGroup,
  );

  static const enabled = Field<TaxRate, bool?>('enabled', _$enabled);

  static const id = Field<TaxRate, String?>('id', _$id);

  static const name = Field<TaxRate, String?>('name', _$name);

  static const updatedAt = Field<TaxRate, DateTime?>('updatedAt', _$updatedAt);

  static const value = Field<TaxRate, double?>('value', _$value);

  static const zone = Field<TaxRate, Zone?>('zone', _$zone);

  static TaxCategory? _$category(TaxRate e) {
    return e.category;
  }

  static DateTime? _$createdAt(TaxRate e) {
    return e.createdAt;
  }

  static Map<String, dynamic>? _$customFields(TaxRate e) {
    return e.customFields;
  }

  static CustomerGroup? _$customerGroup(TaxRate e) {
    return e.customerGroup;
  }

  static bool? _$enabled(TaxRate e) {
    return e.enabled;
  }

  static String? _$id(TaxRate e) {
    return e.id;
  }

  static String? _$name(TaxRate e) {
    return e.name;
  }

  static DateTime? _$updatedAt(TaxRate e) {
    return e.updatedAt;
  }

  static double? _$value(TaxRate e) {
    return e.value;
  }

  static Zone? _$zone(TaxRate e) {
    return e.zone;
  }
}

extension TaxRateCompareE on TaxRate {
  Map<String, dynamic> compareToTaxRate(TaxRate other) {
    final Map<String, dynamic> diff = {};

    if (category != other.category) {
      diff['category'] = () => other.category;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
    }

    if (customerGroup != other.customerGroup) {
      diff['customerGroup'] = () => other.customerGroup;
    }

    if (enabled != other.enabled) {
      diff['enabled'] = () => other.enabled;
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

    if (value != other.value) {
      diff['value'] = () => other.value;
    }

    if (zone != other.zone) {
      diff['zone'] = () => other.zone;
    }
    return diff;
  }
}
