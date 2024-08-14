import 'package:graphql/client.dart';
import 'package:vendure/src/queries/get_avaliable_countries_query.dart';
import 'package:vendure/src/queries/get_facet_query.dart';
import 'package:vendure/src/queries/get_facets_query.dart';
import 'package:vendure/src/vendure/custom_operations.dart';

import '../types/exports.dart';

class SystemOperations {
  final Future<GraphQLClient> Function() _client;
  final Map<String, List<String>>? customFieldsConfig;
  SystemOperations(this._client, {this.customFieldsConfig});

  Future<List<Country>> getAvailableCountries() {
    return CustomOperations(_client).queryList<Country>(
      getAvailableCountriesQuery,
      {},
      Country.fromJson,
      expectedDataType: 'availableCountries',
    );
  }

  Future<FacetList> getFacets({FacetListOptions? options}) {
    return CustomOperations(_client).query<FacetList>(
      getFacetsQuery,
      {"options": options?.toJson()},
      FacetList.fromJson,
      expectedDataType: 'facets',
    );
  }

  Future<Facet> getFacet({required String id}) {
    return CustomOperations(_client).query<Facet>(
      getFacetQuery,
      {'id': id},
      Facet.fromJson,
      expectedDataType: 'facet',
    );
  }
}
