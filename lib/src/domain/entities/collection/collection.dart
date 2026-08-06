import 'package:json_annotation/json_annotation.dart';
import '../asset/asset.dart';
import '../collection_breadcrumb/collection_breadcrumb.dart';
import '../collection_translation/collection_translation.dart';
import '../configurable_operation/configurable_operation.dart';
import '../enums/language_code.dart';
import '../product_variant_list/product_variant_list.dart';

part 'collection.g.dart';

@JsonSerializable(explicitToJson: true)
class Collection {
  List<Asset?>? assets;
  List<CollectionBreadcrumb?>? breadcrumbs;
  List<Collection?>? children;
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  String? description;
  Asset? featuredAsset;
  List<ConfigurableOperation?>? filters;
  String? id;
  LanguageCode? languageCode;
  String? name;
  Collection? parent;
  String? parentId;
  int? position;
  ProductVariantList? productVariants;
  String? slug;
  List<CollectionTranslation?>? translations;
  DateTime? updatedAt;

  Collection({
    this.assets,
    this.breadcrumbs,
    this.children,
    this.createdAt,
    this.customFields,
    this.description,
    this.featuredAsset,
    this.filters,
    this.id,
    this.languageCode,
    this.name,
    this.parent,
    this.parentId,
    this.position,
    this.productVariants,
    this.slug,
    this.translations,
    this.updatedAt,
  });

  factory Collection.fromJson(Map<String, dynamic> json) => _$CollectionFromJson(json);
  Map<String, dynamic> toJson() => _$CollectionToJson(this);
}
