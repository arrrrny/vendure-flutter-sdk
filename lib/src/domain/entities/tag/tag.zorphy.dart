// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'tag.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Tag {
  Tag({
    DateTime? this.createdAt,
    String? this.id,
    DateTime? this.updatedAt,
    String? this.value,
  });

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);

  final DateTime? createdAt;

  final String? id;

  final DateTime? updatedAt;

  final String? value;

  Tag copyWith({
    DateTime? createdAt,
    String? id,
    DateTime? updatedAt,
    String? value,
  }) {
    return Tag(
      createdAt: createdAt ?? this.createdAt,
      id: id ?? this.id,
      updatedAt: updatedAt ?? this.updatedAt,
      value: value ?? this.value,
    );
  }

  Tag copyWithTag({
    DateTime? createdAt,
    String? id,
    DateTime? updatedAt,
    String? value,
  }) {
    return copyWith(
      createdAt: createdAt,
      id: id,
      updatedAt: updatedAt,
      value: value,
    );
  }

  Tag patchWithTag([TagPatch? patchInput]) {
    final _patcher = patchInput ?? TagPatch();
    final _patchMap = _patcher.patchMap;
    return Tag(
      createdAt: _patchMap.containsKey(Tag$.createdAt)
          ? (_patchMap[Tag$.createdAt] is Function)
                ? _patchMap[Tag$.createdAt](this.createdAt)
                : (_patchMap[Tag$.createdAt] is Patch)
                ? _patchMap[Tag$.createdAt].applyTo(this.createdAt)
                : _patchMap[Tag$.createdAt]
          : this.createdAt,
      id: _patchMap.containsKey(Tag$.id)
          ? (_patchMap[Tag$.id] is Function)
                ? _patchMap[Tag$.id](this.id)
                : (_patchMap[Tag$.id] is Patch)
                ? _patchMap[Tag$.id].applyTo(this.id)
                : _patchMap[Tag$.id]
          : this.id,
      updatedAt: _patchMap.containsKey(Tag$.updatedAt)
          ? (_patchMap[Tag$.updatedAt] is Function)
                ? _patchMap[Tag$.updatedAt](this.updatedAt)
                : (_patchMap[Tag$.updatedAt] is Patch)
                ? _patchMap[Tag$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[Tag$.updatedAt]
          : this.updatedAt,
      value: _patchMap.containsKey(Tag$.value)
          ? (_patchMap[Tag$.value] is Function)
                ? _patchMap[Tag$.value](this.value)
                : (_patchMap[Tag$.value] is Patch)
                ? _patchMap[Tag$.value].applyTo(this.value)
                : _patchMap[Tag$.value]
          : this.value,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Tag &&
        createdAt == other.createdAt &&
        id == other.id &&
        updatedAt == other.updatedAt &&
        value == other.value;
  }

  @override
  int get hashCode {
    return Object.hash(this.createdAt, this.id, this.updatedAt, this.value);
  }

  @override
  String toString() {
    return 'Tag(' +
        'createdAt: ${createdAt}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'updatedAt: ${updatedAt}' +
        ', ' +
        'value: ${value})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$TagToJson(this);
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

extension TagPropertyHelpers on Tag {
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

  bool get hasId {
    return this.id?.isNotEmpty == true;
  }

  bool get noId {
    return this.id?.isEmpty ?? true;
  }

  String get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
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
    return this.value?.isNotEmpty == true;
  }

  bool get noValue {
    return this.value?.isEmpty ?? true;
  }

  String get valueRequired {
    return this.value ?? (throw StateError('value is required but was null'));
  }
}

extension TagSerialization on Tag {
  Map<String, dynamic> toJson() {
    return _$TagToJson(this);
  }
}

enum Tag$ { createdAt, id, updatedAt, value }

class TagPatch extends PatchBase<Tag, Tag$> {
  Tag applyTo(Tag entity) {
    return entity.patchWithTag(this);
  }

  TagPatch withCreatedAt(DateTime? value) {
    patchMap[Tag$.createdAt] = value;
    return this;
  }

  TagPatch withId(String? value) {
    patchMap[Tag$.id] = value;
    return this;
  }

  TagPatch withUpdatedAt(DateTime? value) {
    patchMap[Tag$.updatedAt] = value;
    return this;
  }

  TagPatch withValue(String? value) {
    patchMap[Tag$.value] = value;
    return this;
  }
}

/// Field descriptors for [Tag] query construction
abstract final class TagFields {
  static const createdAt = Field<Tag, DateTime?>('createdAt', _$createdAt);

  static const id = Field<Tag, String?>('id', _$id);

  static const updatedAt = Field<Tag, DateTime?>('updatedAt', _$updatedAt);

  static const value = Field<Tag, String?>('value', _$value);

  static DateTime? _$createdAt(Tag e) {
    return e.createdAt;
  }

  static String? _$id(Tag e) {
    return e.id;
  }

  static DateTime? _$updatedAt(Tag e) {
    return e.updatedAt;
  }

  static String? _$value(Tag e) {
    return e.value;
  }
}

extension TagCompareE on Tag {
  Map<String, dynamic> compareToTag(Tag other) {
    final Map<String, dynamic> diff = {};

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }

    if (value != other.value) {
      diff['value'] = () => other.value;
    }
    return diff;
  }
}
