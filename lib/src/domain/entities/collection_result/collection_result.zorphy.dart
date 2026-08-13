// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'collection_result.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class CollectionResult {
  CollectionResult({Collection? this.collection, int? this.count});

  factory CollectionResult.fromJson(Map<String, dynamic> json) =>
      _$CollectionResultFromJson(json);

  final Collection? collection;

  final int? count;

  CollectionResult copyWith({Collection? collection, int? count}) {
    return CollectionResult(
      collection: collection ?? this.collection,
      count: count ?? this.count,
    );
  }

  CollectionResult copyWithCollectionResult({
    Collection? collection,
    int? count,
  }) {
    return copyWith(collection: collection, count: count);
  }

  CollectionResult patchWithCollectionResult([
    CollectionResultPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? CollectionResultPatch();
    final _patchMap = _patcher.patchMap;
    return CollectionResult(
      collection: _patchMap.containsKey(CollectionResult$.collection)
          ? (_patchMap[CollectionResult$.collection] is Function)
                ? _patchMap[CollectionResult$.collection](this.collection)
                : (_patchMap[CollectionResult$.collection] is Patch)
                ? _patchMap[CollectionResult$.collection].applyTo(
                    this.collection,
                  )
                : _patchMap[CollectionResult$.collection]
          : this.collection,
      count: _patchMap.containsKey(CollectionResult$.count)
          ? (_patchMap[CollectionResult$.count] is Function)
                ? _patchMap[CollectionResult$.count](this.count)
                : (_patchMap[CollectionResult$.count] is Patch)
                ? _patchMap[CollectionResult$.count].applyTo(this.count)
                : _patchMap[CollectionResult$.count]
          : this.count,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CollectionResult &&
        collection == other.collection &&
        count == other.count;
  }

  @override
  int get hashCode {
    return Object.hash(this.collection, this.count);
  }

  @override
  String toString() {
    return 'CollectionResult(' +
        'collection: ${collection}' +
        ', ' +
        'count: ${count})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$CollectionResultToJson(this);
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

extension CollectionResultPropertyHelpers on CollectionResult {
  bool get hasCollection {
    return this.collection != null;
  }

  bool get noCollection {
    return this.collection == null;
  }

  Collection get collectionRequired {
    return this.collection ??
        (throw StateError('collection is required but was null'));
  }

  bool get hasCount {
    return this.count != null;
  }

  bool get noCount {
    return this.count == null;
  }

  int get countRequired {
    return this.count ?? (throw StateError('count is required but was null'));
  }
}

extension CollectionResultSerialization on CollectionResult {
  Map<String, dynamic> toJson() {
    return _$CollectionResultToJson(this);
  }
}

enum CollectionResult$ { collection, count }

class CollectionResultPatch
    extends PatchBase<CollectionResult, CollectionResult$> {
  CollectionResult applyTo(CollectionResult entity) {
    return entity.patchWithCollectionResult(this);
  }

  CollectionResultPatch withCollection(Collection? value) {
    patchMap[CollectionResult$.collection] = value;
    return this;
  }

  CollectionResultPatch withCollectionPatch(CollectionPatch patch) {
    patchMap[CollectionResult$.collection] = patch;
    return this;
  }

  CollectionResultPatch withCollectionPatchFunc(
    CollectionPatch Function(CollectionPatch) patch,
  ) {
    patchMap[CollectionResult$.collection] = (dynamic current) {
      var currentPatch = CollectionPatch();
      return patch(currentPatch).applyTo(current as Collection);
    };
    return this;
  }

  CollectionResultPatch withCount(int? value) {
    patchMap[CollectionResult$.count] = value;
    return this;
  }
}

/// Field descriptors for [CollectionResult] query construction
abstract final class CollectionResultFields {
  static const collection = Field<CollectionResult, Collection?>(
    'collection',
    _$collection,
  );

  static const count = Field<CollectionResult, int?>('count', _$count);

  static Collection? _$collection(CollectionResult e) {
    return e.collection;
  }

  static int? _$count(CollectionResult e) {
    return e.count;
  }
}

extension CollectionResultCompareE on CollectionResult {
  Map<String, dynamic> compareToCollectionResult(CollectionResult other) {
    final Map<String, dynamic> diff = {};

    if (collection != other.collection) {
      diff['collection'] = () => other.collection;
    }

    if (count != other.count) {
      diff['count'] = () => other.count;
    }
    return diff;
  }
}
