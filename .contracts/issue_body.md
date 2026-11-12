## Goal

Completely rewrite the `vendure-flutter-sdk` package using the full Zuraffa v5 plugin architecture with Zorphy entities, removing all Freezed-based models.

## Context

The current SDK uses:
- `freezed` + `json_serializable` for entity models
- Manual GraphQL query/mutation classes
- A monolithic `Vendure` singleton with operation groups
- ~100+ hand-written type classes under `lib/src/types/` and `lib/src/input_types/`

## Requirements

1. **Replace all Freezed entities with Zorphy-annotated entities**
   - Every type under `lib/src/types/` and `lib/src/input_types/` must become a Zorphy entity
   - Remove `freezed_annotation`, `freezed`, and `json_serializable` from dependencies
   - Keep `json_annotation` if needed for Zuraffa compatibility

2. **Adopt the full ZuraffaPlugin architecture**
   - Use `zuraffa` as the core framework
   - Generate entities via `zfa entity create`
   - Generate domain/data/presentation layers via `zfa make` with appropriate presets
   - Use Zuraffa's GraphQL plugin (`zfa graphql introspect`) to generate entities from the Vendure GraphQL schema
   - Implement proper UseCase/Repository/DataSource pattern

3. **Preserve all existing functionality**
   - All current queries, mutations, and subscriptions must continue to work
   - Auth flows (native, Firebase, custom, API key) must be preserved
   - Token management, channel/language configuration must be preserved
   - The public API surface should remain compatible where possible

4. **Clean Architecture structure**
   - `lib/src/domain/entities/` - Zorphy entities
   - `lib/src/domain/repositories/` - Repository interfaces
   - `lib/src/domain/usecases/` - Use cases
   - `lib/data/datasources/` - Remote (GraphQL) + Local data sources
   - `lib/data/repositories/` - Repository implementations
   - `lib/presentation/` - Controllers/state (if needed for SDK consumers)

5. **Technical constraints**
   - Use Zuraffa v5 plugin system for all generated code
   - Use Zorphy annotations on all entities
   - Use `zuraffa_annotation` for generated code markers
   - The SDK should be usable as a library dependency
   - Maintain Dart 3.11+ / Flutter 3.41+ compatibility

## Reference

- Current code in `master` branch should be used as reference for API surface
- Zuraffa v5 docs: https://zuraffa.dev (or local OpenWiki in zuraffa repo)
- Zorphy entity format: `lib/src/domain/entities/{entity_snake}/{entity_snake}.dart`

## Deliverable

- PR targeting `development` branch
- All existing tests passing
- New tests for Zuraffa-generated layers
- Updated README with new architecture docs
- Migration guide for existing consumers
