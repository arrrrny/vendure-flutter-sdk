// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'search_result_sort_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class SearchResultSortParameter {
  SearchResultSortParameter({SortOrder? this.name, SortOrder? this.price});

  factory SearchResultSortParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchResultSortParameterFromJson(json);

  final SortOrder? name;

  final SortOrder? price;

  SearchResultSortParameter copyWith({SortOrder? name, SortOrder? price}) {
    return SearchResultSortParameter(
      name: name ?? this.name,
      price: price ?? this.price,
    );
  }

  SearchResultSortParameter copyWithSearchResultSortParameter({
    SortOrder? name,
    SortOrder? price,
  }) {
    return copyWith(name: name, price: price);
  }

  SearchResultSortParameter patchWithSearchResultSortParameter([
    SearchResultSortParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? SearchResultSortParameterPatch();
    final _patchMap = _patcher.patchMap;
    return SearchResultSortParameter(
      name: _patchMap.containsKey(SearchResultSortParameter$.name_)
          ? (_patchMap[SearchResultSortParameter$.name_] is Function)
                ? _patchMap[SearchResultSortParameter$.name_](this.name)
                : (_patchMap[SearchResultSortParameter$.name_] is Patch)
                ? _patchMap[SearchResultSortParameter$.name_].applyTo(this.name)
                : _patchMap[SearchResultSortParameter$.name_]
          : this.name,
      price: _patchMap.containsKey(SearchResultSortParameter$.price)
          ? (_patchMap[SearchResultSortParameter$.price] is Function)
                ? _patchMap[SearchResultSortParameter$.price](this.price)
                : (_patchMap[SearchResultSortParameter$.price] is Patch)
                ? _patchMap[SearchResultSortParameter$.price].applyTo(
                    this.price,
                  )
                : _patchMap[SearchResultSortParameter$.price]
          : this.price,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is SearchResultSortParameter &&
        name == other.name &&
        price == other.price;
  }

  @override
  int get hashCode {
    return Object.hash(this.name, this.price);
  }

  @override
  String toString() {
    return 'SearchResultSortParameter(' +
        'name: ${name}' +
        ', ' +
        'price: ${price})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$SearchResultSortParameterToJson(this);
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

extension SearchResultSortParameterPropertyHelpers
    on SearchResultSortParameter {
  bool get hasName {
    return this.name != null;
  }

  bool get noName {
    return this.name == null;
  }

  SortOrder get nameRequired {
    return this.name ?? (throw StateError('name is required but was null'));
  }

  bool get isNameASC {
    return this.name == SortOrder.ASC;
  }

  bool get isNameDESC {
    return this.name == SortOrder.DESC;
  }

  bool get hasPrice {
    return this.price != null;
  }

  bool get noPrice {
    return this.price == null;
  }

  SortOrder get priceRequired {
    return this.price ?? (throw StateError('price is required but was null'));
  }

  bool get isPriceASC {
    return this.price == SortOrder.ASC;
  }

  bool get isPriceDESC {
    return this.price == SortOrder.DESC;
  }
}

extension SearchResultSortParameterSerialization on SearchResultSortParameter {
  Map<String, dynamic> toJson() {
    return _$SearchResultSortParameterToJson(this);
  }
}

enum SearchResultSortParameter$ { name_, price }

class SearchResultSortParameterPatch
    extends PatchBase<SearchResultSortParameter, SearchResultSortParameter$> {
  SearchResultSortParameter applyTo(SearchResultSortParameter entity) {
    return entity.patchWithSearchResultSortParameter(this);
  }

  SearchResultSortParameterPatch withName(SortOrder? value) {
    patchMap[SearchResultSortParameter$.name_] = value;
    return this;
  }

  SearchResultSortParameterPatch withPrice(SortOrder? value) {
    patchMap[SearchResultSortParameter$.price] = value;
    return this;
  }
}

/// Field descriptors for [SearchResultSortParameter] query construction
abstract final class SearchResultSortParameterFields {
  static const name = Field<SearchResultSortParameter, SortOrder?>(
    'name',
    _$name,
  );

  static const price = Field<SearchResultSortParameter, SortOrder?>(
    'price',
    _$price,
  );

  static SortOrder? _$name(SearchResultSortParameter e) {
    return e.name;
  }

  static SortOrder? _$price(SearchResultSortParameter e) {
    return e.price;
  }
}

extension SearchResultSortParameterCompareE on SearchResultSortParameter {
  Map<String, dynamic> compareToSearchResultSortParameter(
    SearchResultSortParameter other,
  ) {
    final Map<String, dynamic> diff = {};

    if (name != other.name) {
      diff['name'] = () => other.name;
    }

    if (price != other.price) {
      diff['price'] = () => other.price;
    }
    return diff;
  }
}
