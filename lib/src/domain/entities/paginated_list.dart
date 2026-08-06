abstract interface class PaginatedList<T> {
  List<T> get items;
  int get totalItems;
}

class PaginatedListImpl<T> implements PaginatedList<T> {
  @override
  final List<T> items;
  @override
  final int totalItems;

  PaginatedListImpl({required this.items, required this.totalItems});
}

class ListOptions {
  final int? skip;
  final int? take;
  final dynamic sort;
  final dynamic filter;

  ListOptions({this.skip, this.take, this.sort, this.filter});

  Map<String, dynamic> toJson() {
    return {
      if (skip != null) 'skip': skip,
      if (take != null) 'take': take,
      if (sort != null) 'sort': _serialize(sort),
      if (filter != null) 'filter': _serialize(filter),
    };
  }

  dynamic _serialize(dynamic value) {
    if (value == null) return null;
    try {
      if (value is Map) return value;
      return (value as dynamic).toJson();
    } catch (_) {
      return value;
    }
  }
}
