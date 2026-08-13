// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'search_result_asset.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class SearchResultAsset {
  SearchResultAsset({
    Coordinate? this.focalPoint,
    String? this.id,
    String? this.preview,
  });

  factory SearchResultAsset.fromJson(Map<String, dynamic> json) =>
      _$SearchResultAssetFromJson(json);

  final Coordinate? focalPoint;

  final String? id;

  final String? preview;

  SearchResultAsset copyWith({
    Coordinate? focalPoint,
    String? id,
    String? preview,
  }) {
    return SearchResultAsset(
      focalPoint: focalPoint ?? this.focalPoint,
      id: id ?? this.id,
      preview: preview ?? this.preview,
    );
  }

  SearchResultAsset copyWithSearchResultAsset({
    Coordinate? focalPoint,
    String? id,
    String? preview,
  }) {
    return copyWith(focalPoint: focalPoint, id: id, preview: preview);
  }

  SearchResultAsset patchWithSearchResultAsset([
    SearchResultAssetPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? SearchResultAssetPatch();
    final _patchMap = _patcher.patchMap;
    return SearchResultAsset(
      focalPoint: _patchMap.containsKey(SearchResultAsset$.focalPoint)
          ? (_patchMap[SearchResultAsset$.focalPoint] is Function)
                ? _patchMap[SearchResultAsset$.focalPoint](this.focalPoint)
                : (_patchMap[SearchResultAsset$.focalPoint] is Patch)
                ? _patchMap[SearchResultAsset$.focalPoint].applyTo(
                    this.focalPoint,
                  )
                : _patchMap[SearchResultAsset$.focalPoint]
          : this.focalPoint,
      id: _patchMap.containsKey(SearchResultAsset$.id)
          ? (_patchMap[SearchResultAsset$.id] is Function)
                ? _patchMap[SearchResultAsset$.id](this.id)
                : (_patchMap[SearchResultAsset$.id] is Patch)
                ? _patchMap[SearchResultAsset$.id].applyTo(this.id)
                : _patchMap[SearchResultAsset$.id]
          : this.id,
      preview: _patchMap.containsKey(SearchResultAsset$.preview)
          ? (_patchMap[SearchResultAsset$.preview] is Function)
                ? _patchMap[SearchResultAsset$.preview](this.preview)
                : (_patchMap[SearchResultAsset$.preview] is Patch)
                ? _patchMap[SearchResultAsset$.preview].applyTo(this.preview)
                : _patchMap[SearchResultAsset$.preview]
          : this.preview,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is SearchResultAsset &&
        focalPoint == other.focalPoint &&
        id == other.id &&
        preview == other.preview;
  }

  @override
  int get hashCode {
    return Object.hash(this.focalPoint, this.id, this.preview);
  }

  @override
  String toString() {
    return 'SearchResultAsset(' +
        'focalPoint: ${focalPoint}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'preview: ${preview})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$SearchResultAssetToJson(this);
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

extension SearchResultAssetPropertyHelpers on SearchResultAsset {
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

  bool get hasId {
    return this.id?.isNotEmpty == true;
  }

  bool get noId {
    return this.id?.isEmpty ?? true;
  }

  String get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
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
}

extension SearchResultAssetSerialization on SearchResultAsset {
  Map<String, dynamic> toJson() {
    return _$SearchResultAssetToJson(this);
  }
}

enum SearchResultAsset$ { focalPoint, id, preview }

class SearchResultAssetPatch
    extends PatchBase<SearchResultAsset, SearchResultAsset$> {
  SearchResultAsset applyTo(SearchResultAsset entity) {
    return entity.patchWithSearchResultAsset(this);
  }

  SearchResultAssetPatch withFocalPoint(Coordinate? value) {
    patchMap[SearchResultAsset$.focalPoint] = value;
    return this;
  }

  SearchResultAssetPatch withFocalPointPatch(CoordinatePatch patch) {
    patchMap[SearchResultAsset$.focalPoint] = patch;
    return this;
  }

  SearchResultAssetPatch withFocalPointPatchFunc(
    CoordinatePatch Function(CoordinatePatch) patch,
  ) {
    patchMap[SearchResultAsset$.focalPoint] = (dynamic current) {
      var currentPatch = CoordinatePatch();
      return patch(currentPatch).applyTo(current as Coordinate);
    };
    return this;
  }

  SearchResultAssetPatch withId(String? value) {
    patchMap[SearchResultAsset$.id] = value;
    return this;
  }

  SearchResultAssetPatch withPreview(String? value) {
    patchMap[SearchResultAsset$.preview] = value;
    return this;
  }
}

/// Field descriptors for [SearchResultAsset] query construction
abstract final class SearchResultAssetFields {
  static const focalPoint = Field<SearchResultAsset, Coordinate?>(
    'focalPoint',
    _$focalPoint,
  );

  static const id = Field<SearchResultAsset, String?>('id', _$id);

  static const preview = Field<SearchResultAsset, String?>(
    'preview',
    _$preview,
  );

  static Coordinate? _$focalPoint(SearchResultAsset e) {
    return e.focalPoint;
  }

  static String? _$id(SearchResultAsset e) {
    return e.id;
  }

  static String? _$preview(SearchResultAsset e) {
    return e.preview;
  }
}

extension SearchResultAssetCompareE on SearchResultAsset {
  Map<String, dynamic> compareToSearchResultAsset(SearchResultAsset other) {
    final Map<String, dynamic> diff = {};

    if (focalPoint != other.focalPoint) {
      diff['focalPoint'] = () => other.focalPoint;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (preview != other.preview) {
      diff['preview'] = () => other.preview;
    }
    return diff;
  }
}
