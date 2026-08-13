// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'seller.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Seller {
  Seller({
    DateTime? this.createdAt,
    Map<String, dynamic>? this.customFields,
    String? this.id,
    String? this.name,
    DateTime? this.updatedAt,
  });

  factory Seller.fromJson(Map<String, dynamic> json) => _$SellerFromJson(json);

  final DateTime? createdAt;

  final Map<String, dynamic>? customFields;

  final String? id;

  final String? name;

  final DateTime? updatedAt;

  Seller copyWith({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? id,
    String? name,
    DateTime? updatedAt,
  }) {
    return Seller(
      createdAt: createdAt ?? this.createdAt,
      customFields: customFields ?? this.customFields,
      id: id ?? this.id,
      name: name ?? this.name,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  Seller copyWithSeller({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? id,
    String? name,
    DateTime? updatedAt,
  }) {
    return copyWith(
      createdAt: createdAt,
      customFields: customFields,
      id: id,
      name: name,
      updatedAt: updatedAt,
    );
  }

  Seller patchWithSeller([SellerPatch? patchInput]) {
    final _patcher = patchInput ?? SellerPatch();
    final _patchMap = _patcher.patchMap;
    return Seller(
      createdAt: _patchMap.containsKey(Seller$.createdAt)
          ? (_patchMap[Seller$.createdAt] is Function)
                ? _patchMap[Seller$.createdAt](this.createdAt)
                : (_patchMap[Seller$.createdAt] is Patch)
                ? _patchMap[Seller$.createdAt].applyTo(this.createdAt)
                : _patchMap[Seller$.createdAt]
          : this.createdAt,
      customFields: _patchMap.containsKey(Seller$.customFields)
          ? (_patchMap[Seller$.customFields] is Function)
                ? _patchMap[Seller$.customFields](this.customFields)
                : (_patchMap[Seller$.customFields] is Patch)
                ? _patchMap[Seller$.customFields].applyTo(this.customFields)
                : _patchMap[Seller$.customFields]
          : this.customFields,
      id: _patchMap.containsKey(Seller$.id)
          ? (_patchMap[Seller$.id] is Function)
                ? _patchMap[Seller$.id](this.id)
                : (_patchMap[Seller$.id] is Patch)
                ? _patchMap[Seller$.id].applyTo(this.id)
                : _patchMap[Seller$.id]
          : this.id,
      name: _patchMap.containsKey(Seller$.name_)
          ? (_patchMap[Seller$.name_] is Function)
                ? _patchMap[Seller$.name_](this.name)
                : (_patchMap[Seller$.name_] is Patch)
                ? _patchMap[Seller$.name_].applyTo(this.name)
                : _patchMap[Seller$.name_]
          : this.name,
      updatedAt: _patchMap.containsKey(Seller$.updatedAt)
          ? (_patchMap[Seller$.updatedAt] is Function)
                ? _patchMap[Seller$.updatedAt](this.updatedAt)
                : (_patchMap[Seller$.updatedAt] is Patch)
                ? _patchMap[Seller$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[Seller$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Seller &&
        createdAt == other.createdAt &&
        customFields == other.customFields &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.createdAt,
      this.customFields,
      this.id,
      this.name,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'Seller(' +
        'createdAt: ${createdAt}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$SellerToJson(this);
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

extension SellerPropertyHelpers on Seller {
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

extension SellerSerialization on Seller {
  Map<String, dynamic> toJson() {
    return _$SellerToJson(this);
  }
}

enum Seller$ { createdAt, customFields, id, name_, updatedAt }

class SellerPatch extends PatchBase<Seller, Seller$> {
  Seller applyTo(Seller entity) {
    return entity.patchWithSeller(this);
  }

  SellerPatch withCreatedAt(DateTime? value) {
    patchMap[Seller$.createdAt] = value;
    return this;
  }

  SellerPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[Seller$.customFields] = value;
    return this;
  }

  SellerPatch withId(String? value) {
    patchMap[Seller$.id] = value;
    return this;
  }

  SellerPatch withName(String? value) {
    patchMap[Seller$.name_] = value;
    return this;
  }

  SellerPatch withUpdatedAt(DateTime? value) {
    patchMap[Seller$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [Seller] query construction
abstract final class SellerFields {
  static const createdAt = Field<Seller, DateTime?>('createdAt', _$createdAt);

  static const customFields = Field<Seller, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const id = Field<Seller, String?>('id', _$id);

  static const name = Field<Seller, String?>('name', _$name);

  static const updatedAt = Field<Seller, DateTime?>('updatedAt', _$updatedAt);

  static DateTime? _$createdAt(Seller e) {
    return e.createdAt;
  }

  static Map<String, dynamic>? _$customFields(Seller e) {
    return e.customFields;
  }

  static String? _$id(Seller e) {
    return e.id;
  }

  static String? _$name(Seller e) {
    return e.name;
  }

  static DateTime? _$updatedAt(Seller e) {
    return e.updatedAt;
  }
}

extension SellerCompareE on Seller {
  Map<String, dynamic> compareToSeller(Seller other) {
    final Map<String, dynamic> diff = {};

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
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
