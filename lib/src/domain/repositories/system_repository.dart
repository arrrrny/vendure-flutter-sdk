// Scaffolded by zfa for: System — Vendure-specific methods hand-written (T034)
// NOTE: zuraffa base classes / zorphy_annotation markers intentionally omitted (R8).

import '../../types/exports.dart';

/// Domain repository interface for System operations.
/// Each method mirrors a public method on [SystemOperations] (the facade).
abstract class SystemRepository {
  Future<List<Country>> getAvailableCountries();

  Future<FacetList> getFacets({FacetListOptions? options});

  Future<Facet> getFacet({required String id});
}
