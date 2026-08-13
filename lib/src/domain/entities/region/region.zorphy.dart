// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'region.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Region {
  Region({
    String? this.id,
    DateTime? this.createdAt,
    DateTime? this.updatedAt,
    String? this.languageCode,
    String? this.code,
    String? this.type,
    String? this.name,
    bool? this.enabled,
    Region? this.parent,
    String? this.parentId,
    List<RegionTranslation>? this.translations,
  });

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);

  final String? id;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final String? languageCode;

  final String? code;

  final String? type;

  final String? name;

  final bool? enabled;

  final Region? parent;

  final String? parentId;

  final List<RegionTranslation>? translations;

  Region copyWith({
    String? id,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? languageCode,
    String? code,
    String? type,
    String? name,
    bool? enabled,
    Region? parent,
    String? parentId,
    List<RegionTranslation>? translations,
  }) {
    return Region(
      id: id ?? this.id,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      languageCode: languageCode ?? this.languageCode,
      code: code ?? this.code,
      type: type ?? this.type,
      name: name ?? this.name,
      enabled: enabled ?? this.enabled,
      parent: parent ?? this.parent,
      parentId: parentId ?? this.parentId,
      translations: translations ?? this.translations,
    );
  }

  Region copyWithRegion({
    String? id,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? languageCode,
    String? code,
    String? type,
    String? name,
    bool? enabled,
    Region? parent,
    String? parentId,
    List<RegionTranslation>? translations,
  }) {
    return copyWith(
      id: id,
      createdAt: createdAt,
      updatedAt: updatedAt,
      languageCode: languageCode,
      code: code,
      type: type,
      name: name,
      enabled: enabled,
      parent: parent,
      parentId: parentId,
      translations: translations,
    );
  }

  Region patchWithRegion([RegionPatch? patchInput]) {
    final _patcher = patchInput ?? RegionPatch();
    final _patchMap = _patcher.patchMap;
    return Region(
      id: _patchMap.containsKey(Region$.id)
          ? (_patchMap[Region$.id] is Function)
                ? _patchMap[Region$.id](this.id)
                : (_patchMap[Region$.id] is Patch)
                ? _patchMap[Region$.id].applyTo(this.id)
                : _patchMap[Region$.id]
          : this.id,
      createdAt: _patchMap.containsKey(Region$.createdAt)
          ? (_patchMap[Region$.createdAt] is Function)
                ? _patchMap[Region$.createdAt](this.createdAt)
                : (_patchMap[Region$.createdAt] is Patch)
                ? _patchMap[Region$.createdAt].applyTo(this.createdAt)
                : _patchMap[Region$.createdAt]
          : this.createdAt,
      updatedAt: _patchMap.containsKey(Region$.updatedAt)
          ? (_patchMap[Region$.updatedAt] is Function)
                ? _patchMap[Region$.updatedAt](this.updatedAt)
                : (_patchMap[Region$.updatedAt] is Patch)
                ? _patchMap[Region$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[Region$.updatedAt]
          : this.updatedAt,
      languageCode: _patchMap.containsKey(Region$.languageCode)
          ? (_patchMap[Region$.languageCode] is Function)
                ? _patchMap[Region$.languageCode](this.languageCode)
                : (_patchMap[Region$.languageCode] is Patch)
                ? _patchMap[Region$.languageCode].applyTo(this.languageCode)
                : _patchMap[Region$.languageCode]
          : this.languageCode,
      code: _patchMap.containsKey(Region$.code)
          ? (_patchMap[Region$.code] is Function)
                ? _patchMap[Region$.code](this.code)
                : (_patchMap[Region$.code] is Patch)
                ? _patchMap[Region$.code].applyTo(this.code)
                : _patchMap[Region$.code]
          : this.code,
      type: _patchMap.containsKey(Region$.type)
          ? (_patchMap[Region$.type] is Function)
                ? _patchMap[Region$.type](this.type)
                : (_patchMap[Region$.type] is Patch)
                ? _patchMap[Region$.type].applyTo(this.type)
                : _patchMap[Region$.type]
          : this.type,
      name: _patchMap.containsKey(Region$.name_)
          ? (_patchMap[Region$.name_] is Function)
                ? _patchMap[Region$.name_](this.name)
                : (_patchMap[Region$.name_] is Patch)
                ? _patchMap[Region$.name_].applyTo(this.name)
                : _patchMap[Region$.name_]
          : this.name,
      enabled: _patchMap.containsKey(Region$.enabled)
          ? (_patchMap[Region$.enabled] is Function)
                ? _patchMap[Region$.enabled](this.enabled)
                : (_patchMap[Region$.enabled] is Patch)
                ? _patchMap[Region$.enabled].applyTo(this.enabled)
                : _patchMap[Region$.enabled]
          : this.enabled,
      parent: _patchMap.containsKey(Region$.parent)
          ? (_patchMap[Region$.parent] is Function)
                ? _patchMap[Region$.parent](this.parent)
                : (_patchMap[Region$.parent] is Patch)
                ? _patchMap[Region$.parent].applyTo(this.parent)
                : _patchMap[Region$.parent]
          : this.parent,
      parentId: _patchMap.containsKey(Region$.parentId)
          ? (_patchMap[Region$.parentId] is Function)
                ? _patchMap[Region$.parentId](this.parentId)
                : (_patchMap[Region$.parentId] is Patch)
                ? _patchMap[Region$.parentId].applyTo(this.parentId)
                : _patchMap[Region$.parentId]
          : this.parentId,
      translations: _patchMap.containsKey(Region$.translations)
          ? (_patchMap[Region$.translations] is Function)
                ? _patchMap[Region$.translations](this.translations)
                : (_patchMap[Region$.translations] is Patch)
                ? _patchMap[Region$.translations].applyTo(this.translations)
                : _patchMap[Region$.translations]
          : this.translations,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Region &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        languageCode == other.languageCode &&
        code == other.code &&
        type == other.type &&
        name == other.name &&
        enabled == other.enabled &&
        parent == other.parent &&
        parentId == other.parentId &&
        translations == other.translations;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.id,
      this.createdAt,
      this.updatedAt,
      this.languageCode,
      this.code,
      this.type,
      this.name,
      this.enabled,
      this.parent,
      this.parentId,
      this.translations,
    );
  }

  @override
  String toString() {
    return 'Region(' +
        'id: ${id}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'updatedAt: ${updatedAt}' +
        ', ' +
        'languageCode: ${languageCode}' +
        ', ' +
        'code: ${code}' +
        ', ' +
        'type: ${type}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'enabled: ${enabled}' +
        ', ' +
        'parent: ${parent}' +
        ', ' +
        'parentId: ${parentId}' +
        ', ' +
        'translations: ${translations})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$RegionToJson(this);
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

extension RegionPropertyHelpers on Region {
  bool get hasId {
    return this.id?.isNotEmpty == true;
  }

  bool get noId {
    return this.id?.isEmpty ?? true;
  }

  String get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
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

  bool get hasLanguageCode {
    return this.languageCode?.isNotEmpty == true;
  }

  bool get noLanguageCode {
    return this.languageCode?.isEmpty ?? true;
  }

  String get languageCodeRequired {
    return this.languageCode ??
        (throw StateError('languageCode is required but was null'));
  }

  bool get hasCode {
    return this.code?.isNotEmpty == true;
  }

  bool get noCode {
    return this.code?.isEmpty ?? true;
  }

  String get codeRequired {
    return this.code ?? (throw StateError('code is required but was null'));
  }

  bool get hasType {
    return this.type?.isNotEmpty == true;
  }

  bool get noType {
    return this.type?.isEmpty ?? true;
  }

  String get typeRequired {
    return this.type ?? (throw StateError('type is required but was null'));
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

  bool get hasParent {
    return this.parent != null;
  }

  bool get noParent {
    return this.parent == null;
  }

  Region get parentRequired {
    return this.parent ?? (throw StateError('parent is required but was null'));
  }

  bool get hasParentId {
    return this.parentId?.isNotEmpty == true;
  }

  bool get noParentId {
    return this.parentId?.isEmpty ?? true;
  }

  String get parentIdRequired {
    return this.parentId ??
        (throw StateError('parentId is required but was null'));
  }

  List<RegionTranslation> get translationsRequired {
    return this.translations ??
        (throw StateError('translations is required but was null'));
  }

  bool get hasTranslations {
    return this.translations?.isNotEmpty ?? false;
  }

  bool get noTranslations {
    return this.translations?.isEmpty ?? true;
  }
}

extension RegionSerialization on Region {
  Map<String, dynamic> toJson() {
    return _$RegionToJson(this);
  }
}

enum Region$ {
  id,
  createdAt,
  updatedAt,
  languageCode,
  code,
  type,
  name_,
  enabled,
  parent,
  parentId,
  translations,
}

class RegionPatch extends PatchBase<Region, Region$> {
  Region applyTo(Region entity) {
    return entity.patchWithRegion(this);
  }

  RegionPatch withId(String? value) {
    patchMap[Region$.id] = value;
    return this;
  }

  RegionPatch withCreatedAt(DateTime? value) {
    patchMap[Region$.createdAt] = value;
    return this;
  }

  RegionPatch withUpdatedAt(DateTime? value) {
    patchMap[Region$.updatedAt] = value;
    return this;
  }

  RegionPatch withLanguageCode(String? value) {
    patchMap[Region$.languageCode] = value;
    return this;
  }

  RegionPatch withCode(String? value) {
    patchMap[Region$.code] = value;
    return this;
  }

  RegionPatch withType(String? value) {
    patchMap[Region$.type] = value;
    return this;
  }

  RegionPatch withName(String? value) {
    patchMap[Region$.name_] = value;
    return this;
  }

  RegionPatch withEnabled(bool? value) {
    patchMap[Region$.enabled] = value;
    return this;
  }

  RegionPatch withParent(Region? value) {
    patchMap[Region$.parent] = value;
    return this;
  }

  RegionPatch withParentPatch(RegionPatch patch) {
    patchMap[Region$.parent] = patch;
    return this;
  }

  RegionPatch withParentPatchFunc(RegionPatch Function(RegionPatch) patch) {
    patchMap[Region$.parent] = (dynamic current) {
      var currentPatch = RegionPatch();
      return patch(currentPatch).applyTo(current as Region);
    };
    return this;
  }

  RegionPatch withParentId(String? value) {
    patchMap[Region$.parentId] = value;
    return this;
  }

  RegionPatch withTranslations(List<RegionTranslation>? value) {
    patchMap[Region$.translations] = value;
    return this;
  }

  RegionPatch updateTranslationsAt(
    int index,
    RegionTranslationPatch Function(RegionTranslationPatch) patch,
  ) {
    patchMap[Region$.translations] = (List<dynamic> list) {
      var updatedList = List<RegionTranslation>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          RegionTranslationPatch(),
        ).applyTo(updatedList[index] as RegionTranslation);
      }
      return updatedList;
    };
    return this;
  }
}

/// Field descriptors for [Region] query construction
abstract final class RegionFields {
  static const id = Field<Region, String?>('id', _$id);

  static const createdAt = Field<Region, DateTime?>('createdAt', _$createdAt);

  static const updatedAt = Field<Region, DateTime?>('updatedAt', _$updatedAt);

  static const languageCode = Field<Region, String?>(
    'languageCode',
    _$languageCode,
  );

  static const code = Field<Region, String?>('code', _$code);

  static const type = Field<Region, String?>('type', _$type);

  static const name = Field<Region, String?>('name', _$name);

  static const enabled = Field<Region, bool?>('enabled', _$enabled);

  static const parent = Field<Region, Region?>('parent', _$parent);

  static const parentId = Field<Region, String?>('parentId', _$parentId);

  static const translations = Field<Region, List<RegionTranslation>?>(
    'translations',
    _$translations,
  );

  static String? _$id(Region e) {
    return e.id;
  }

  static DateTime? _$createdAt(Region e) {
    return e.createdAt;
  }

  static DateTime? _$updatedAt(Region e) {
    return e.updatedAt;
  }

  static String? _$languageCode(Region e) {
    return e.languageCode;
  }

  static String? _$code(Region e) {
    return e.code;
  }

  static String? _$type(Region e) {
    return e.type;
  }

  static String? _$name(Region e) {
    return e.name;
  }

  static bool? _$enabled(Region e) {
    return e.enabled;
  }

  static Region? _$parent(Region e) {
    return e.parent;
  }

  static String? _$parentId(Region e) {
    return e.parentId;
  }

  static List<RegionTranslation>? _$translations(Region e) {
    return e.translations;
  }
}

extension RegionCompareE on Region {
  Map<String, dynamic> compareToRegion(Region other) {
    final Map<String, dynamic> diff = {};

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }

    if (languageCode != other.languageCode) {
      diff['languageCode'] = () => other.languageCode;
    }

    if (code != other.code) {
      diff['code'] = () => other.code;
    }

    if (type != other.type) {
      diff['type'] = () => other.type;
    }

    if (name != other.name) {
      diff['name'] = () => other.name;
    }

    if (enabled != other.enabled) {
      diff['enabled'] = () => other.enabled;
    }

    if (parent != other.parent) {
      diff['parent'] = () => other.parent;
    }

    if (parentId != other.parentId) {
      diff['parentId'] = () => other.parentId;
    }

    if (translations != other.translations) {
      diff['translations'] = () => other.translations;
    }
    return diff;
  }
}
