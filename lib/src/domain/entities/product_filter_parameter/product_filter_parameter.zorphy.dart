// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'product_filter_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class ProductFilterParameter {
  ProductFilterParameter({
    List<ProductFilterParameter>? this.and,
    List<ProductFilterParameter>? this.or,
    DateOperators? this.createdAt,
    StringOperators? this.description,
    BooleanOperators? this.enabled,
    IdOperators? this.id,
    StringOperators? this.languageCode,
    StringOperators? this.name,
    StringOperators? this.slug,
    DateOperators? this.updatedAt,
  });

  factory ProductFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$ProductFilterParameterFromJson(json);

  @JsonKey(name: '_and')
  final List<ProductFilterParameter>? and;

  @JsonKey(name: '_or')
  final List<ProductFilterParameter>? or;

  final DateOperators? createdAt;

  final StringOperators? description;

  final BooleanOperators? enabled;

  final IdOperators? id;

  final StringOperators? languageCode;

  final StringOperators? name;

  final StringOperators? slug;

  final DateOperators? updatedAt;

  ProductFilterParameter copyWith({
    List<ProductFilterParameter>? and,
    List<ProductFilterParameter>? or,
    DateOperators? createdAt,
    StringOperators? description,
    BooleanOperators? enabled,
    IdOperators? id,
    StringOperators? languageCode,
    StringOperators? name,
    StringOperators? slug,
    DateOperators? updatedAt,
  }) {
    return ProductFilterParameter(
      and: and ?? this.and,
      or: or ?? this.or,
      createdAt: createdAt ?? this.createdAt,
      description: description ?? this.description,
      enabled: enabled ?? this.enabled,
      id: id ?? this.id,
      languageCode: languageCode ?? this.languageCode,
      name: name ?? this.name,
      slug: slug ?? this.slug,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  ProductFilterParameter copyWithProductFilterParameter({
    List<ProductFilterParameter>? and,
    List<ProductFilterParameter>? or,
    DateOperators? createdAt,
    StringOperators? description,
    BooleanOperators? enabled,
    IdOperators? id,
    StringOperators? languageCode,
    StringOperators? name,
    StringOperators? slug,
    DateOperators? updatedAt,
  }) {
    return copyWith(
      and: and,
      or: or,
      createdAt: createdAt,
      description: description,
      enabled: enabled,
      id: id,
      languageCode: languageCode,
      name: name,
      slug: slug,
      updatedAt: updatedAt,
    );
  }

  ProductFilterParameter patchWithProductFilterParameter([
    ProductFilterParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? ProductFilterParameterPatch();
    final _patchMap = _patcher.patchMap;
    return ProductFilterParameter(
      and: _patchMap.containsKey(ProductFilterParameter$.and)
          ? (_patchMap[ProductFilterParameter$.and] is Function)
                ? _patchMap[ProductFilterParameter$.and](this.and)
                : (_patchMap[ProductFilterParameter$.and] is Patch)
                ? _patchMap[ProductFilterParameter$.and].applyTo(this.and)
                : _patchMap[ProductFilterParameter$.and]
          : this.and,
      or: _patchMap.containsKey(ProductFilterParameter$.or)
          ? (_patchMap[ProductFilterParameter$.or] is Function)
                ? _patchMap[ProductFilterParameter$.or](this.or)
                : (_patchMap[ProductFilterParameter$.or] is Patch)
                ? _patchMap[ProductFilterParameter$.or].applyTo(this.or)
                : _patchMap[ProductFilterParameter$.or]
          : this.or,
      createdAt: _patchMap.containsKey(ProductFilterParameter$.createdAt)
          ? (_patchMap[ProductFilterParameter$.createdAt] is Function)
                ? _patchMap[ProductFilterParameter$.createdAt](this.createdAt)
                : (_patchMap[ProductFilterParameter$.createdAt] is Patch)
                ? _patchMap[ProductFilterParameter$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[ProductFilterParameter$.createdAt]
          : this.createdAt,
      description: _patchMap.containsKey(ProductFilterParameter$.description)
          ? (_patchMap[ProductFilterParameter$.description] is Function)
                ? _patchMap[ProductFilterParameter$.description](
                    this.description,
                  )
                : (_patchMap[ProductFilterParameter$.description] is Patch)
                ? _patchMap[ProductFilterParameter$.description].applyTo(
                    this.description,
                  )
                : _patchMap[ProductFilterParameter$.description]
          : this.description,
      enabled: _patchMap.containsKey(ProductFilterParameter$.enabled)
          ? (_patchMap[ProductFilterParameter$.enabled] is Function)
                ? _patchMap[ProductFilterParameter$.enabled](this.enabled)
                : (_patchMap[ProductFilterParameter$.enabled] is Patch)
                ? _patchMap[ProductFilterParameter$.enabled].applyTo(
                    this.enabled,
                  )
                : _patchMap[ProductFilterParameter$.enabled]
          : this.enabled,
      id: _patchMap.containsKey(ProductFilterParameter$.id)
          ? (_patchMap[ProductFilterParameter$.id] is Function)
                ? _patchMap[ProductFilterParameter$.id](this.id)
                : (_patchMap[ProductFilterParameter$.id] is Patch)
                ? _patchMap[ProductFilterParameter$.id].applyTo(this.id)
                : _patchMap[ProductFilterParameter$.id]
          : this.id,
      languageCode: _patchMap.containsKey(ProductFilterParameter$.languageCode)
          ? (_patchMap[ProductFilterParameter$.languageCode] is Function)
                ? _patchMap[ProductFilterParameter$.languageCode](
                    this.languageCode,
                  )
                : (_patchMap[ProductFilterParameter$.languageCode] is Patch)
                ? _patchMap[ProductFilterParameter$.languageCode].applyTo(
                    this.languageCode,
                  )
                : _patchMap[ProductFilterParameter$.languageCode]
          : this.languageCode,
      name: _patchMap.containsKey(ProductFilterParameter$.name_)
          ? (_patchMap[ProductFilterParameter$.name_] is Function)
                ? _patchMap[ProductFilterParameter$.name_](this.name)
                : (_patchMap[ProductFilterParameter$.name_] is Patch)
                ? _patchMap[ProductFilterParameter$.name_].applyTo(this.name)
                : _patchMap[ProductFilterParameter$.name_]
          : this.name,
      slug: _patchMap.containsKey(ProductFilterParameter$.slug)
          ? (_patchMap[ProductFilterParameter$.slug] is Function)
                ? _patchMap[ProductFilterParameter$.slug](this.slug)
                : (_patchMap[ProductFilterParameter$.slug] is Patch)
                ? _patchMap[ProductFilterParameter$.slug].applyTo(this.slug)
                : _patchMap[ProductFilterParameter$.slug]
          : this.slug,
      updatedAt: _patchMap.containsKey(ProductFilterParameter$.updatedAt)
          ? (_patchMap[ProductFilterParameter$.updatedAt] is Function)
                ? _patchMap[ProductFilterParameter$.updatedAt](this.updatedAt)
                : (_patchMap[ProductFilterParameter$.updatedAt] is Patch)
                ? _patchMap[ProductFilterParameter$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[ProductFilterParameter$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ProductFilterParameter &&
        and == other.and &&
        or == other.or &&
        createdAt == other.createdAt &&
        description == other.description &&
        enabled == other.enabled &&
        id == other.id &&
        languageCode == other.languageCode &&
        name == other.name &&
        slug == other.slug &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.and,
      this.or,
      this.createdAt,
      this.description,
      this.enabled,
      this.id,
      this.languageCode,
      this.name,
      this.slug,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'ProductFilterParameter(' +
        'and: ${and}' +
        ', ' +
        'or: ${or}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'description: ${description}' +
        ', ' +
        'enabled: ${enabled}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'languageCode: ${languageCode}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'slug: ${slug}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$ProductFilterParameterToJson(this);
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

extension ProductFilterParameterPropertyHelpers on ProductFilterParameter {
  List<ProductFilterParameter> get andRequired {
    return this.and ?? (throw StateError('and is required but was null'));
  }

  bool get hasAnd {
    return this.and?.isNotEmpty ?? false;
  }

  bool get noAnd {
    return this.and?.isEmpty ?? true;
  }

  List<ProductFilterParameter> get orRequired {
    return this.or ?? (throw StateError('or is required but was null'));
  }

  bool get hasOr {
    return this.or?.isNotEmpty ?? false;
  }

  bool get noOr {
    return this.or?.isEmpty ?? true;
  }

  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  DateOperators get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  bool get hasDescription {
    return this.description != null;
  }

  bool get noDescription {
    return this.description == null;
  }

  StringOperators get descriptionRequired {
    return this.description ??
        (throw StateError('description is required but was null'));
  }

  bool get hasEnabled {
    return this.enabled != null;
  }

  bool get noEnabled {
    return this.enabled == null;
  }

  BooleanOperators get enabledRequired {
    return this.enabled ??
        (throw StateError('enabled is required but was null'));
  }

  bool get hasId {
    return this.id != null;
  }

  bool get noId {
    return this.id == null;
  }

  IdOperators get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get hasLanguageCode {
    return this.languageCode != null;
  }

  bool get noLanguageCode {
    return this.languageCode == null;
  }

  StringOperators get languageCodeRequired {
    return this.languageCode ??
        (throw StateError('languageCode is required but was null'));
  }

  bool get hasName {
    return this.name != null;
  }

  bool get noName {
    return this.name == null;
  }

  StringOperators get nameRequired {
    return this.name ?? (throw StateError('name is required but was null'));
  }

  bool get hasSlug {
    return this.slug != null;
  }

  bool get noSlug {
    return this.slug == null;
  }

  StringOperators get slugRequired {
    return this.slug ?? (throw StateError('slug is required but was null'));
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  DateOperators get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }
}

extension ProductFilterParameterSerialization on ProductFilterParameter {
  Map<String, dynamic> toJson() {
    return _$ProductFilterParameterToJson(this);
  }
}

enum ProductFilterParameter$ {
  and,
  or,
  createdAt,
  description,
  enabled,
  id,
  languageCode,
  name_,
  slug,
  updatedAt,
}

class ProductFilterParameterPatch
    extends PatchBase<ProductFilterParameter, ProductFilterParameter$> {
  ProductFilterParameter applyTo(ProductFilterParameter entity) {
    return entity.patchWithProductFilterParameter(this);
  }

  ProductFilterParameterPatch withAnd(List<ProductFilterParameter>? value) {
    patchMap[ProductFilterParameter$.and] = value;
    return this;
  }

  ProductFilterParameterPatch updateAndAt(
    int index,
    ProductFilterParameterPatch Function(ProductFilterParameterPatch) patch,
  ) {
    patchMap[ProductFilterParameter$.and] = (List<dynamic> list) {
      var updatedList = List<ProductFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          ProductFilterParameterPatch(),
        ).applyTo(updatedList[index] as ProductFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  ProductFilterParameterPatch withOr(List<ProductFilterParameter>? value) {
    patchMap[ProductFilterParameter$.or] = value;
    return this;
  }

  ProductFilterParameterPatch updateOrAt(
    int index,
    ProductFilterParameterPatch Function(ProductFilterParameterPatch) patch,
  ) {
    patchMap[ProductFilterParameter$.or] = (List<dynamic> list) {
      var updatedList = List<ProductFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          ProductFilterParameterPatch(),
        ).applyTo(updatedList[index] as ProductFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  ProductFilterParameterPatch withCreatedAt(DateOperators? value) {
    patchMap[ProductFilterParameter$.createdAt] = value;
    return this;
  }

  ProductFilterParameterPatch withCreatedAtPatch(DateOperatorsPatch patch) {
    patchMap[ProductFilterParameter$.createdAt] = patch;
    return this;
  }

  ProductFilterParameterPatch withCreatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[ProductFilterParameter$.createdAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }

  ProductFilterParameterPatch withDescription(StringOperators? value) {
    patchMap[ProductFilterParameter$.description] = value;
    return this;
  }

  ProductFilterParameterPatch withDescriptionPatch(StringOperatorsPatch patch) {
    patchMap[ProductFilterParameter$.description] = patch;
    return this;
  }

  ProductFilterParameterPatch withDescriptionPatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[ProductFilterParameter$.description] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  ProductFilterParameterPatch withEnabled(BooleanOperators? value) {
    patchMap[ProductFilterParameter$.enabled] = value;
    return this;
  }

  ProductFilterParameterPatch withEnabledPatch(BooleanOperatorsPatch patch) {
    patchMap[ProductFilterParameter$.enabled] = patch;
    return this;
  }

  ProductFilterParameterPatch withEnabledPatchFunc(
    BooleanOperatorsPatch Function(BooleanOperatorsPatch) patch,
  ) {
    patchMap[ProductFilterParameter$.enabled] = (dynamic current) {
      var currentPatch = BooleanOperatorsPatch();
      return patch(currentPatch).applyTo(current as BooleanOperators);
    };
    return this;
  }

  ProductFilterParameterPatch withId(IdOperators? value) {
    patchMap[ProductFilterParameter$.id] = value;
    return this;
  }

  ProductFilterParameterPatch withIdPatch(IdOperatorsPatch patch) {
    patchMap[ProductFilterParameter$.id] = patch;
    return this;
  }

  ProductFilterParameterPatch withIdPatchFunc(
    IdOperatorsPatch Function(IdOperatorsPatch) patch,
  ) {
    patchMap[ProductFilterParameter$.id] = (dynamic current) {
      var currentPatch = IdOperatorsPatch();
      return patch(currentPatch).applyTo(current as IdOperators);
    };
    return this;
  }

  ProductFilterParameterPatch withLanguageCode(StringOperators? value) {
    patchMap[ProductFilterParameter$.languageCode] = value;
    return this;
  }

  ProductFilterParameterPatch withLanguageCodePatch(
    StringOperatorsPatch patch,
  ) {
    patchMap[ProductFilterParameter$.languageCode] = patch;
    return this;
  }

  ProductFilterParameterPatch withLanguageCodePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[ProductFilterParameter$.languageCode] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  ProductFilterParameterPatch withName(StringOperators? value) {
    patchMap[ProductFilterParameter$.name_] = value;
    return this;
  }

  ProductFilterParameterPatch withNamePatch(StringOperatorsPatch patch) {
    patchMap[ProductFilterParameter$.name_] = patch;
    return this;
  }

  ProductFilterParameterPatch withNamePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[ProductFilterParameter$.name_] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  ProductFilterParameterPatch withSlug(StringOperators? value) {
    patchMap[ProductFilterParameter$.slug] = value;
    return this;
  }

  ProductFilterParameterPatch withSlugPatch(StringOperatorsPatch patch) {
    patchMap[ProductFilterParameter$.slug] = patch;
    return this;
  }

  ProductFilterParameterPatch withSlugPatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[ProductFilterParameter$.slug] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  ProductFilterParameterPatch withUpdatedAt(DateOperators? value) {
    patchMap[ProductFilterParameter$.updatedAt] = value;
    return this;
  }

  ProductFilterParameterPatch withUpdatedAtPatch(DateOperatorsPatch patch) {
    patchMap[ProductFilterParameter$.updatedAt] = patch;
    return this;
  }

  ProductFilterParameterPatch withUpdatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[ProductFilterParameter$.updatedAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }
}

/// Field descriptors for [ProductFilterParameter] query construction
abstract final class ProductFilterParameterFields {
  static const and =
      Field<ProductFilterParameter, List<ProductFilterParameter>?>(
        'and',
        _$and,
      );

  static const or =
      Field<ProductFilterParameter, List<ProductFilterParameter>?>('or', _$or);

  static const createdAt = Field<ProductFilterParameter, DateOperators?>(
    'createdAt',
    _$createdAt,
  );

  static const description = Field<ProductFilterParameter, StringOperators?>(
    'description',
    _$description,
  );

  static const enabled = Field<ProductFilterParameter, BooleanOperators?>(
    'enabled',
    _$enabled,
  );

  static const id = Field<ProductFilterParameter, IdOperators?>('id', _$id);

  static const languageCode = Field<ProductFilterParameter, StringOperators?>(
    'languageCode',
    _$languageCode,
  );

  static const name = Field<ProductFilterParameter, StringOperators?>(
    'name',
    _$name,
  );

  static const slug = Field<ProductFilterParameter, StringOperators?>(
    'slug',
    _$slug,
  );

  static const updatedAt = Field<ProductFilterParameter, DateOperators?>(
    'updatedAt',
    _$updatedAt,
  );

  static List<ProductFilterParameter>? _$and(ProductFilterParameter e) {
    return e.and;
  }

  static List<ProductFilterParameter>? _$or(ProductFilterParameter e) {
    return e.or;
  }

  static DateOperators? _$createdAt(ProductFilterParameter e) {
    return e.createdAt;
  }

  static StringOperators? _$description(ProductFilterParameter e) {
    return e.description;
  }

  static BooleanOperators? _$enabled(ProductFilterParameter e) {
    return e.enabled;
  }

  static IdOperators? _$id(ProductFilterParameter e) {
    return e.id;
  }

  static StringOperators? _$languageCode(ProductFilterParameter e) {
    return e.languageCode;
  }

  static StringOperators? _$name(ProductFilterParameter e) {
    return e.name;
  }

  static StringOperators? _$slug(ProductFilterParameter e) {
    return e.slug;
  }

  static DateOperators? _$updatedAt(ProductFilterParameter e) {
    return e.updatedAt;
  }
}

extension ProductFilterParameterCompareE on ProductFilterParameter {
  Map<String, dynamic> compareToProductFilterParameter(
    ProductFilterParameter other,
  ) {
    final Map<String, dynamic> diff = {};

    if (and != other.and) {
      diff['and'] = () => other.and;
    }

    if (or != other.or) {
      diff['or'] = () => other.or;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (description != other.description) {
      diff['description'] = () => other.description;
    }

    if (enabled != other.enabled) {
      diff['enabled'] = () => other.enabled;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (languageCode != other.languageCode) {
      diff['languageCode'] = () => other.languageCode;
    }

    if (name != other.name) {
      diff['name'] = () => other.name;
    }

    if (slug != other.slug) {
      diff['slug'] = () => other.slug;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
