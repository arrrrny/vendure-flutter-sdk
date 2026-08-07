// Vendure-specific repository implementation (T035)
// Delegates to [VendureRemoteDataSource] with per-method GraphQL docs,
// variables, fromJson, and expectedDataType.

import 'package:vendure/data/datasources/remote/vendure_remote_datasource.dart';
import 'package:vendure/src/domain/repositories/system_repository.dart';
import 'package:vendure/src/queries/get_available_countries_query.dart';
import 'package:vendure/src/queries/get_facet_query.dart';
import 'package:vendure/src/queries/get_facets_query.dart';
import 'package:vendure/src/types/exports.dart';

class DataSystemRepository implements SystemRepository {
  final VendureRemoteDataSource _dataSource;

  DataSystemRepository({required VendureRemoteDataSource dataSource})
      : _dataSource = dataSource;

  @override
  Future<List<Country>> getAvailableCountries() {
    return _dataSource.queryList<Country>(
      getAvailableCountriesQuery,
      {},
      fromJson: Country.fromJson,
      expectedDataType: 'availableCountries',
    );
  }

  @override
  Future<FacetList> getFacets({FacetListOptions? options}) {
    return _dataSource.query<FacetList>(
      getFacetsQuery,
      {"options": options?.toJson()},
      fromJson: FacetList.fromJson,
      expectedDataType: 'facets',
    );
  }

  @override
  Future<Facet> getFacet({required String id}) {
    return _dataSource.query<Facet>(
      getFacetQuery,
      {'id': id},
      fromJson: Facet.fromJson,
      expectedDataType: 'facet',
    );
  }
}
