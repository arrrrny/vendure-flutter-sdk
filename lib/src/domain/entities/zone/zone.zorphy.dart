// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'zone.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Zone {
  Zone({
    DateTime? this.createdAt,
    Map<String, dynamic>? this.customFields,
    String? this.id,
    String? this.name,
    DateTime? this.updatedAt,
  });

  factory Zone.fromJson(Map<String, dynamic> json) => _$ZoneFromJson(json);

  final DateTime? createdAt;

  final Map<String, dynamic>? customFields;

  final String? id;

  final String? name;

  final DateTime? updatedAt;

  Zone copyWith({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? id,
    String? name,
    DateTime? updatedAt,
  }) {
    return Zone(
      createdAt: createdAt ?? this.createdAt,
      customFields: customFields ?? this.customFields,
      id: id ?? this.id,
      name: name ?? this.name,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  Zone copyWithZone({
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

  Zone patchWithZone([ZonePatch? patchInput]) {
    final _patcher = patchInput ?? ZonePatch();
    final _patchMap = _patcher.patchMap;
    return Zone(
      createdAt: _patchMap.containsKey(Zone$.createdAt)
          ? (_patchMap[Zone$.createdAt] is Function)
                ? _patchMap[Zone$.createdAt](this.createdAt)
                : (_patchMap[Zone$.createdAt] is Patch)
                ? _patchMap[Zone$.createdAt].applyTo(this.createdAt)
                : _patchMap[Zone$.createdAt]
          : this.createdAt,
      customFields: _patchMap.containsKey(Zone$.customFields)
          ? (_patchMap[Zone$.customFields] is Function)
                ? _patchMap[Zone$.customFields](this.customFields)
                : (_patchMap[Zone$.customFields] is Patch)
                ? _patchMap[Zone$.customFields].applyTo(this.customFields)
                : _patchMap[Zone$.customFields]
          : this.customFields,
      id: _patchMap.containsKey(Zone$.id)
          ? (_patchMap[Zone$.id] is Function)
                ? _patchMap[Zone$.id](this.id)
                : (_patchMap[Zone$.id] is Patch)
                ? _patchMap[Zone$.id].applyTo(this.id)
                : _patchMap[Zone$.id]
          : this.id,
      name: _patchMap.containsKey(Zone$.name_)
          ? (_patchMap[Zone$.name_] is Function)
                ? _patchMap[Zone$.name_](this.name)
                : (_patchMap[Zone$.name_] is Patch)
                ? _patchMap[Zone$.name_].applyTo(this.name)
                : _patchMap[Zone$.name_]
          : this.name,
      updatedAt: _patchMap.containsKey(Zone$.updatedAt)
          ? (_patchMap[Zone$.updatedAt] is Function)
                ? _patchMap[Zone$.updatedAt](this.updatedAt)
                : (_patchMap[Zone$.updatedAt] is Patch)
                ? _patchMap[Zone$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[Zone$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Zone &&
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
    return 'Zone(' +
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
    final Map<String, dynamic> data = _$ZoneToJson(this);
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

extension ZonePropertyHelpers on Zone {
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

extension ZoneSerialization on Zone {
  Map<String, dynamic> toJson() {
    return _$ZoneToJson(this);
  }
}

enum Zone$ { createdAt, customFields, id, name_, updatedAt }

class ZonePatch extends PatchBase<Zone, Zone$> {
  Zone applyTo(Zone entity) {
    return entity.patchWithZone(this);
  }

  ZonePatch withCreatedAt(DateTime? value) {
    patchMap[Zone$.createdAt] = value;
    return this;
  }

  ZonePatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[Zone$.customFields] = value;
    return this;
  }

  ZonePatch withId(String? value) {
    patchMap[Zone$.id] = value;
    return this;
  }

  ZonePatch withName(String? value) {
    patchMap[Zone$.name_] = value;
    return this;
  }

  ZonePatch withUpdatedAt(DateTime? value) {
    patchMap[Zone$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [Zone] query construction
abstract final class ZoneFields {
  static const createdAt = Field<Zone, DateTime?>('createdAt', _$createdAt);

  static const customFields = Field<Zone, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const id = Field<Zone, String?>('id', _$id);

  static const name = Field<Zone, String?>('name', _$name);

  static const updatedAt = Field<Zone, DateTime?>('updatedAt', _$updatedAt);

  static DateTime? _$createdAt(Zone e) {
    return e.createdAt;
  }

  static Map<String, dynamic>? _$customFields(Zone e) {
    return e.customFields;
  }

  static String? _$id(Zone e) {
    return e.id;
  }

  static String? _$name(Zone e) {
    return e.name;
  }

  static DateTime? _$updatedAt(Zone e) {
    return e.updatedAt;
  }
}

extension ZoneCompareE on Zone {
  Map<String, dynamic> compareToZone(Zone other) {
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
