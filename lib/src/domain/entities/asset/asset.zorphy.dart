// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'asset.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Asset {
  Asset({
    DateTime? this.createdAt,
    Map<String, dynamic>? this.customFields,
    int? this.fileSize,
    Coordinate? this.focalPoint,
    int? this.height,
    String? this.id,
    String? this.mimeType,
    String? this.name,
    String? this.preview,
    String? this.source,
    List<Tag>? this.tags,
    AssetType? this.type,
    DateTime? this.updatedAt,
    int? this.width,
  });

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);

  final DateTime? createdAt;

  final Map<String, dynamic>? customFields;

  final int? fileSize;

  final Coordinate? focalPoint;

  final int? height;

  final String? id;

  final String? mimeType;

  final String? name;

  final String? preview;

  final String? source;

  final List<Tag>? tags;

  final AssetType? type;

  final DateTime? updatedAt;

  final int? width;

  Asset copyWith({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    int? fileSize,
    Coordinate? focalPoint,
    int? height,
    String? id,
    String? mimeType,
    String? name,
    String? preview,
    String? source,
    List<Tag>? tags,
    AssetType? type,
    DateTime? updatedAt,
    int? width,
  }) {
    return Asset(
      createdAt: createdAt ?? this.createdAt,
      customFields: customFields ?? this.customFields,
      fileSize: fileSize ?? this.fileSize,
      focalPoint: focalPoint ?? this.focalPoint,
      height: height ?? this.height,
      id: id ?? this.id,
      mimeType: mimeType ?? this.mimeType,
      name: name ?? this.name,
      preview: preview ?? this.preview,
      source: source ?? this.source,
      tags: tags ?? this.tags,
      type: type ?? this.type,
      updatedAt: updatedAt ?? this.updatedAt,
      width: width ?? this.width,
    );
  }

  Asset copyWithAsset({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    int? fileSize,
    Coordinate? focalPoint,
    int? height,
    String? id,
    String? mimeType,
    String? name,
    String? preview,
    String? source,
    List<Tag>? tags,
    AssetType? type,
    DateTime? updatedAt,
    int? width,
  }) {
    return copyWith(
      createdAt: createdAt,
      customFields: customFields,
      fileSize: fileSize,
      focalPoint: focalPoint,
      height: height,
      id: id,
      mimeType: mimeType,
      name: name,
      preview: preview,
      source: source,
      tags: tags,
      type: type,
      updatedAt: updatedAt,
      width: width,
    );
  }

  Asset patchWithAsset([AssetPatch? patchInput]) {
    final _patcher = patchInput ?? AssetPatch();
    final _patchMap = _patcher.patchMap;
    return Asset(
      createdAt: _patchMap.containsKey(Asset$.createdAt)
          ? (_patchMap[Asset$.createdAt] is Function)
                ? _patchMap[Asset$.createdAt](this.createdAt)
                : (_patchMap[Asset$.createdAt] is Patch)
                ? _patchMap[Asset$.createdAt].applyTo(this.createdAt)
                : _patchMap[Asset$.createdAt]
          : this.createdAt,
      customFields: _patchMap.containsKey(Asset$.customFields)
          ? (_patchMap[Asset$.customFields] is Function)
                ? _patchMap[Asset$.customFields](this.customFields)
                : (_patchMap[Asset$.customFields] is Patch)
                ? _patchMap[Asset$.customFields].applyTo(this.customFields)
                : _patchMap[Asset$.customFields]
          : this.customFields,
      fileSize: _patchMap.containsKey(Asset$.fileSize)
          ? (_patchMap[Asset$.fileSize] is Function)
                ? _patchMap[Asset$.fileSize](this.fileSize)
                : (_patchMap[Asset$.fileSize] is Patch)
                ? _patchMap[Asset$.fileSize].applyTo(this.fileSize)
                : _patchMap[Asset$.fileSize]
          : this.fileSize,
      focalPoint: _patchMap.containsKey(Asset$.focalPoint)
          ? (_patchMap[Asset$.focalPoint] is Function)
                ? _patchMap[Asset$.focalPoint](this.focalPoint)
                : (_patchMap[Asset$.focalPoint] is Patch)
                ? _patchMap[Asset$.focalPoint].applyTo(this.focalPoint)
                : _patchMap[Asset$.focalPoint]
          : this.focalPoint,
      height: _patchMap.containsKey(Asset$.height)
          ? (_patchMap[Asset$.height] is Function)
                ? _patchMap[Asset$.height](this.height)
                : (_patchMap[Asset$.height] is Patch)
                ? _patchMap[Asset$.height].applyTo(this.height)
                : _patchMap[Asset$.height]
          : this.height,
      id: _patchMap.containsKey(Asset$.id)
          ? (_patchMap[Asset$.id] is Function)
                ? _patchMap[Asset$.id](this.id)
                : (_patchMap[Asset$.id] is Patch)
                ? _patchMap[Asset$.id].applyTo(this.id)
                : _patchMap[Asset$.id]
          : this.id,
      mimeType: _patchMap.containsKey(Asset$.mimeType)
          ? (_patchMap[Asset$.mimeType] is Function)
                ? _patchMap[Asset$.mimeType](this.mimeType)
                : (_patchMap[Asset$.mimeType] is Patch)
                ? _patchMap[Asset$.mimeType].applyTo(this.mimeType)
                : _patchMap[Asset$.mimeType]
          : this.mimeType,
      name: _patchMap.containsKey(Asset$.name_)
          ? (_patchMap[Asset$.name_] is Function)
                ? _patchMap[Asset$.name_](this.name)
                : (_patchMap[Asset$.name_] is Patch)
                ? _patchMap[Asset$.name_].applyTo(this.name)
                : _patchMap[Asset$.name_]
          : this.name,
      preview: _patchMap.containsKey(Asset$.preview)
          ? (_patchMap[Asset$.preview] is Function)
                ? _patchMap[Asset$.preview](this.preview)
                : (_patchMap[Asset$.preview] is Patch)
                ? _patchMap[Asset$.preview].applyTo(this.preview)
                : _patchMap[Asset$.preview]
          : this.preview,
      source: _patchMap.containsKey(Asset$.source)
          ? (_patchMap[Asset$.source] is Function)
                ? _patchMap[Asset$.source](this.source)
                : (_patchMap[Asset$.source] is Patch)
                ? _patchMap[Asset$.source].applyTo(this.source)
                : _patchMap[Asset$.source]
          : this.source,
      tags: _patchMap.containsKey(Asset$.tags)
          ? (_patchMap[Asset$.tags] is Function)
                ? _patchMap[Asset$.tags](this.tags)
                : (_patchMap[Asset$.tags] is Patch)
                ? _patchMap[Asset$.tags].applyTo(this.tags)
                : _patchMap[Asset$.tags]
          : this.tags,
      type: _patchMap.containsKey(Asset$.type)
          ? (_patchMap[Asset$.type] is Function)
                ? _patchMap[Asset$.type](this.type)
                : (_patchMap[Asset$.type] is Patch)
                ? _patchMap[Asset$.type].applyTo(this.type)
                : _patchMap[Asset$.type]
          : this.type,
      updatedAt: _patchMap.containsKey(Asset$.updatedAt)
          ? (_patchMap[Asset$.updatedAt] is Function)
                ? _patchMap[Asset$.updatedAt](this.updatedAt)
                : (_patchMap[Asset$.updatedAt] is Patch)
                ? _patchMap[Asset$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[Asset$.updatedAt]
          : this.updatedAt,
      width: _patchMap.containsKey(Asset$.width)
          ? (_patchMap[Asset$.width] is Function)
                ? _patchMap[Asset$.width](this.width)
                : (_patchMap[Asset$.width] is Patch)
                ? _patchMap[Asset$.width].applyTo(this.width)
                : _patchMap[Asset$.width]
          : this.width,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Asset &&
        createdAt == other.createdAt &&
        customFields == other.customFields &&
        fileSize == other.fileSize &&
        focalPoint == other.focalPoint &&
        height == other.height &&
        id == other.id &&
        mimeType == other.mimeType &&
        name == other.name &&
        preview == other.preview &&
        source == other.source &&
        tags == other.tags &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        width == other.width;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.createdAt,
      this.customFields,
      this.fileSize,
      this.focalPoint,
      this.height,
      this.id,
      this.mimeType,
      this.name,
      this.preview,
      this.source,
      this.tags,
      this.type,
      this.updatedAt,
      this.width,
    );
  }

  @override
  String toString() {
    return 'Asset(' +
        'createdAt: ${createdAt}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'fileSize: ${fileSize}' +
        ', ' +
        'focalPoint: ${focalPoint}' +
        ', ' +
        'height: ${height}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'mimeType: ${mimeType}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'preview: ${preview}' +
        ', ' +
        'source: ${source}' +
        ', ' +
        'tags: ${tags}' +
        ', ' +
        'type: ${type}' +
        ', ' +
        'updatedAt: ${updatedAt}' +
        ', ' +
        'width: ${width})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$AssetToJson(this);
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

extension AssetPropertyHelpers on Asset {
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

  bool get hasFileSize {
    return this.fileSize != null;
  }

  bool get noFileSize {
    return this.fileSize == null;
  }

  int get fileSizeRequired {
    return this.fileSize ??
        (throw StateError('fileSize is required but was null'));
  }

  bool get hasFocalPoint {
    return this.focalPoint != null;
  }

  bool get noFocalPoint {
    return this.focalPoint == null;
  }

  Coordinate get focalPointRequired {
    return this.focalPoint ??
        (throw StateError('focalPoint is required but was null'));
  }

  bool get hasHeight {
    return this.height != null;
  }

  bool get noHeight {
    return this.height == null;
  }

  int get heightRequired {
    return this.height ?? (throw StateError('height is required but was null'));
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

  bool get hasMimeType {
    return this.mimeType?.isNotEmpty == true;
  }

  bool get noMimeType {
    return this.mimeType?.isEmpty ?? true;
  }

  String get mimeTypeRequired {
    return this.mimeType ??
        (throw StateError('mimeType is required but was null'));
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

  bool get hasPreview {
    return this.preview?.isNotEmpty == true;
  }

  bool get noPreview {
    return this.preview?.isEmpty ?? true;
  }

  String get previewRequired {
    return this.preview ??
        (throw StateError('preview is required but was null'));
  }

  bool get hasSource {
    return this.source?.isNotEmpty == true;
  }

  bool get noSource {
    return this.source?.isEmpty ?? true;
  }

  String get sourceRequired {
    return this.source ?? (throw StateError('source is required but was null'));
  }

  List<Tag> get tagsRequired {
    return this.tags ?? (throw StateError('tags is required but was null'));
  }

  bool get hasTags {
    return this.tags?.isNotEmpty ?? false;
  }

  bool get noTags {
    return this.tags?.isEmpty ?? true;
  }

  bool get hasType {
    return this.type != null;
  }

  bool get noType {
    return this.type == null;
  }

  AssetType get typeRequired {
    return this.type ?? (throw StateError('type is required but was null'));
  }

  bool get isTypeIMAGE {
    return this.type == AssetType.IMAGE;
  }

  bool get isTypeVIDEO {
    return this.type == AssetType.VIDEO;
  }

  bool get isTypeBINARY {
    return this.type == AssetType.BINARY;
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

  bool get hasWidth {
    return this.width != null;
  }

  bool get noWidth {
    return this.width == null;
  }

  int get widthRequired {
    return this.width ?? (throw StateError('width is required but was null'));
  }
}

extension AssetSerialization on Asset {
  Map<String, dynamic> toJson() {
    return _$AssetToJson(this);
  }
}

enum Asset$ {
  createdAt,
  customFields,
  fileSize,
  focalPoint,
  height,
  id,
  mimeType,
  name_,
  preview,
  source,
  tags,
  type,
  updatedAt,
  width,
}

class AssetPatch extends PatchBase<Asset, Asset$> {
  Asset applyTo(Asset entity) {
    return entity.patchWithAsset(this);
  }

  AssetPatch withCreatedAt(DateTime? value) {
    patchMap[Asset$.createdAt] = value;
    return this;
  }

  AssetPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[Asset$.customFields] = value;
    return this;
  }

  AssetPatch withFileSize(int? value) {
    patchMap[Asset$.fileSize] = value;
    return this;
  }

  AssetPatch withFocalPoint(Coordinate? value) {
    patchMap[Asset$.focalPoint] = value;
    return this;
  }

  AssetPatch withFocalPointPatch(CoordinatePatch patch) {
    patchMap[Asset$.focalPoint] = patch;
    return this;
  }

  AssetPatch withFocalPointPatchFunc(
    CoordinatePatch Function(CoordinatePatch) patch,
  ) {
    patchMap[Asset$.focalPoint] = (dynamic current) {
      var currentPatch = CoordinatePatch();
      return patch(currentPatch).applyTo(current as Coordinate);
    };
    return this;
  }

  AssetPatch withHeight(int? value) {
    patchMap[Asset$.height] = value;
    return this;
  }

  AssetPatch withId(String? value) {
    patchMap[Asset$.id] = value;
    return this;
  }

  AssetPatch withMimeType(String? value) {
    patchMap[Asset$.mimeType] = value;
    return this;
  }

  AssetPatch withName(String? value) {
    patchMap[Asset$.name_] = value;
    return this;
  }

  AssetPatch withPreview(String? value) {
    patchMap[Asset$.preview] = value;
    return this;
  }

  AssetPatch withSource(String? value) {
    patchMap[Asset$.source] = value;
    return this;
  }

  AssetPatch withTags(List<Tag>? value) {
    patchMap[Asset$.tags] = value;
    return this;
  }

  AssetPatch updateTagsAt(int index, TagPatch Function(TagPatch) patch) {
    patchMap[Asset$.tags] = (List<dynamic> list) {
      var updatedList = List<Tag>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          TagPatch(),
        ).applyTo(updatedList[index] as Tag);
      }
      return updatedList;
    };
    return this;
  }

  AssetPatch withType(AssetType? value) {
    patchMap[Asset$.type] = value;
    return this;
  }

  AssetPatch withUpdatedAt(DateTime? value) {
    patchMap[Asset$.updatedAt] = value;
    return this;
  }

  AssetPatch withWidth(int? value) {
    patchMap[Asset$.width] = value;
    return this;
  }
}

/// Field descriptors for [Asset] query construction
abstract final class AssetFields {
  static const createdAt = Field<Asset, DateTime?>('createdAt', _$createdAt);

  static const customFields = Field<Asset, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const fileSize = Field<Asset, int?>('fileSize', _$fileSize);

  static const focalPoint = Field<Asset, Coordinate?>(
    'focalPoint',
    _$focalPoint,
  );

  static const height = Field<Asset, int?>('height', _$height);

  static const id = Field<Asset, String?>('id', _$id);

  static const mimeType = Field<Asset, String?>('mimeType', _$mimeType);

  static const name = Field<Asset, String?>('name', _$name);

  static const preview = Field<Asset, String?>('preview', _$preview);

  static const source = Field<Asset, String?>('source', _$source);

  static const tags = Field<Asset, List<Tag>?>('tags', _$tags);

  static const type = Field<Asset, AssetType?>('type', _$type);

  static const updatedAt = Field<Asset, DateTime?>('updatedAt', _$updatedAt);

  static const width = Field<Asset, int?>('width', _$width);

  static DateTime? _$createdAt(Asset e) {
    return e.createdAt;
  }

  static Map<String, dynamic>? _$customFields(Asset e) {
    return e.customFields;
  }

  static int? _$fileSize(Asset e) {
    return e.fileSize;
  }

  static Coordinate? _$focalPoint(Asset e) {
    return e.focalPoint;
  }

  static int? _$height(Asset e) {
    return e.height;
  }

  static String? _$id(Asset e) {
    return e.id;
  }

  static String? _$mimeType(Asset e) {
    return e.mimeType;
  }

  static String? _$name(Asset e) {
    return e.name;
  }

  static String? _$preview(Asset e) {
    return e.preview;
  }

  static String? _$source(Asset e) {
    return e.source;
  }

  static List<Tag>? _$tags(Asset e) {
    return e.tags;
  }

  static AssetType? _$type(Asset e) {
    return e.type;
  }

  static DateTime? _$updatedAt(Asset e) {
    return e.updatedAt;
  }

  static int? _$width(Asset e) {
    return e.width;
  }
}

extension AssetCompareE on Asset {
  Map<String, dynamic> compareToAsset(Asset other) {
    final Map<String, dynamic> diff = {};

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
    }

    if (fileSize != other.fileSize) {
      diff['fileSize'] = () => other.fileSize;
    }

    if (focalPoint != other.focalPoint) {
      diff['focalPoint'] = () => other.focalPoint;
    }

    if (height != other.height) {
      diff['height'] = () => other.height;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (mimeType != other.mimeType) {
      diff['mimeType'] = () => other.mimeType;
    }

    if (name != other.name) {
      diff['name'] = () => other.name;
    }

    if (preview != other.preview) {
      diff['preview'] = () => other.preview;
    }

    if (source != other.source) {
      diff['source'] = () => other.source;
    }

    if (tags != other.tags) {
      diff['tags'] = () => other.tags;
    }

    if (type != other.type) {
      diff['type'] = () => other.type;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }

    if (width != other.width) {
      diff['width'] = () => other.width;
    }
    return diff;
  }
}
