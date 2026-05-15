// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Collection {

 List<Asset?>? get assets; List<CollectionBreadcrumb?>? get breadcrumbs; List<Collection?>? get children; DateTime? get createdAt; Map<String, dynamic>? get customFields; String? get description; Asset? get featuredAsset; List<ConfigurableOperation?>? get filters; String? get id; LanguageCode? get languageCode; String? get name; Collection? get parent; String? get parentId; int? get position; ProductVariantList? get productVariants; String? get slug; List<CollectionTranslation?>? get translations; DateTime? get updatedAt;
/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionCopyWith<Collection> get copyWith => _$CollectionCopyWithImpl<Collection>(this as Collection, _$identity);

  /// Serializes this Collection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Collection&&const DeepCollectionEquality().equals(other.assets, assets)&&const DeepCollectionEquality().equals(other.breadcrumbs, breadcrumbs)&&const DeepCollectionEquality().equals(other.children, children)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.featuredAsset, featuredAsset) || other.featuredAsset == featuredAsset)&&const DeepCollectionEquality().equals(other.filters, filters)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.position, position) || other.position == position)&&(identical(other.productVariants, productVariants) || other.productVariants == productVariants)&&(identical(other.slug, slug) || other.slug == slug)&&const DeepCollectionEquality().equals(other.translations, translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(assets),const DeepCollectionEquality().hash(breadcrumbs),const DeepCollectionEquality().hash(children),createdAt,const DeepCollectionEquality().hash(customFields),description,featuredAsset,const DeepCollectionEquality().hash(filters),id,languageCode,name,parent,parentId,position,productVariants,slug,const DeepCollectionEquality().hash(translations),updatedAt);

@override
String toString() {
  return 'Collection(assets: $assets, breadcrumbs: $breadcrumbs, children: $children, createdAt: $createdAt, customFields: $customFields, description: $description, featuredAsset: $featuredAsset, filters: $filters, id: $id, languageCode: $languageCode, name: $name, parent: $parent, parentId: $parentId, position: $position, productVariants: $productVariants, slug: $slug, translations: $translations, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CollectionCopyWith<$Res>  {
  factory $CollectionCopyWith(Collection value, $Res Function(Collection) _then) = _$CollectionCopyWithImpl;
@useResult
$Res call({
 List<Asset?>? assets, List<CollectionBreadcrumb?>? breadcrumbs, List<Collection?>? children, DateTime? createdAt, Map<String, dynamic>? customFields, String? description, Asset? featuredAsset, List<ConfigurableOperation?>? filters, String? id, LanguageCode? languageCode, String? name, Collection? parent, String? parentId, int? position, ProductVariantList? productVariants, String? slug, List<CollectionTranslation?>? translations, DateTime? updatedAt
});


$AssetCopyWith<$Res>? get featuredAsset;$CollectionCopyWith<$Res>? get parent;$ProductVariantListCopyWith<$Res>? get productVariants;

}
/// @nodoc
class _$CollectionCopyWithImpl<$Res>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._self, this._then);

  final Collection _self;
  final $Res Function(Collection) _then;

/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assets = freezed,Object? breadcrumbs = freezed,Object? children = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? description = freezed,Object? featuredAsset = freezed,Object? filters = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? parent = freezed,Object? parentId = freezed,Object? position = freezed,Object? productVariants = freezed,Object? slug = freezed,Object? translations = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
assets: freezed == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset?>?,breadcrumbs: freezed == breadcrumbs ? _self.breadcrumbs : breadcrumbs // ignore: cast_nullable_to_non_nullable
as List<CollectionBreadcrumb?>?,children: freezed == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as List<Collection?>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,featuredAsset: freezed == featuredAsset ? _self.featuredAsset : featuredAsset // ignore: cast_nullable_to_non_nullable
as Asset?,filters: freezed == filters ? _self.filters : filters // ignore: cast_nullable_to_non_nullable
as List<ConfigurableOperation?>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as Collection?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,productVariants: freezed == productVariants ? _self.productVariants : productVariants // ignore: cast_nullable_to_non_nullable
as ProductVariantList?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,translations: freezed == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<CollectionTranslation?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get featuredAsset {
    if (_self.featuredAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.featuredAsset!, (value) {
    return _then(_self.copyWith(featuredAsset: value));
  });
}/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectionCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $CollectionCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantListCopyWith<$Res>? get productVariants {
    if (_self.productVariants == null) {
    return null;
  }

  return $ProductVariantListCopyWith<$Res>(_self.productVariants!, (value) {
    return _then(_self.copyWith(productVariants: value));
  });
}
}


/// Adds pattern-matching-related methods to [Collection].
extension CollectionPatterns on Collection {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Collection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Collection() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Collection value)  $default,){
final _that = this;
switch (_that) {
case _Collection():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Collection value)?  $default,){
final _that = this;
switch (_that) {
case _Collection() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Asset?>? assets,  List<CollectionBreadcrumb?>? breadcrumbs,  List<Collection?>? children,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? description,  Asset? featuredAsset,  List<ConfigurableOperation?>? filters,  String? id,  LanguageCode? languageCode,  String? name,  Collection? parent,  String? parentId,  int? position,  ProductVariantList? productVariants,  String? slug,  List<CollectionTranslation?>? translations,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Collection() when $default != null:
return $default(_that.assets,_that.breadcrumbs,_that.children,_that.createdAt,_that.customFields,_that.description,_that.featuredAsset,_that.filters,_that.id,_that.languageCode,_that.name,_that.parent,_that.parentId,_that.position,_that.productVariants,_that.slug,_that.translations,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Asset?>? assets,  List<CollectionBreadcrumb?>? breadcrumbs,  List<Collection?>? children,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? description,  Asset? featuredAsset,  List<ConfigurableOperation?>? filters,  String? id,  LanguageCode? languageCode,  String? name,  Collection? parent,  String? parentId,  int? position,  ProductVariantList? productVariants,  String? slug,  List<CollectionTranslation?>? translations,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Collection():
return $default(_that.assets,_that.breadcrumbs,_that.children,_that.createdAt,_that.customFields,_that.description,_that.featuredAsset,_that.filters,_that.id,_that.languageCode,_that.name,_that.parent,_that.parentId,_that.position,_that.productVariants,_that.slug,_that.translations,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Asset?>? assets,  List<CollectionBreadcrumb?>? breadcrumbs,  List<Collection?>? children,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? description,  Asset? featuredAsset,  List<ConfigurableOperation?>? filters,  String? id,  LanguageCode? languageCode,  String? name,  Collection? parent,  String? parentId,  int? position,  ProductVariantList? productVariants,  String? slug,  List<CollectionTranslation?>? translations,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Collection() when $default != null:
return $default(_that.assets,_that.breadcrumbs,_that.children,_that.createdAt,_that.customFields,_that.description,_that.featuredAsset,_that.filters,_that.id,_that.languageCode,_that.name,_that.parent,_that.parentId,_that.position,_that.productVariants,_that.slug,_that.translations,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Collection extends Collection {
  const _Collection({final  List<Asset?>? assets, final  List<CollectionBreadcrumb?>? breadcrumbs, final  List<Collection?>? children, this.createdAt, final  Map<String, dynamic>? customFields, this.description, this.featuredAsset, final  List<ConfigurableOperation?>? filters, this.id, this.languageCode, this.name, this.parent, this.parentId, this.position, this.productVariants, this.slug, final  List<CollectionTranslation?>? translations, this.updatedAt}): _assets = assets,_breadcrumbs = breadcrumbs,_children = children,_customFields = customFields,_filters = filters,_translations = translations,super._();
  factory _Collection.fromJson(Map<String, dynamic> json) => _$CollectionFromJson(json);

 final  List<Asset?>? _assets;
@override List<Asset?>? get assets {
  final value = _assets;
  if (value == null) return null;
  if (_assets is EqualUnmodifiableListView) return _assets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CollectionBreadcrumb?>? _breadcrumbs;
@override List<CollectionBreadcrumb?>? get breadcrumbs {
  final value = _breadcrumbs;
  if (value == null) return null;
  if (_breadcrumbs is EqualUnmodifiableListView) return _breadcrumbs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Collection?>? _children;
@override List<Collection?>? get children {
  final value = _children;
  if (value == null) return null;
  if (_children is EqualUnmodifiableListView) return _children;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? createdAt;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? description;
@override final  Asset? featuredAsset;
 final  List<ConfigurableOperation?>? _filters;
@override List<ConfigurableOperation?>? get filters {
  final value = _filters;
  if (value == null) return null;
  if (_filters is EqualUnmodifiableListView) return _filters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? id;
@override final  LanguageCode? languageCode;
@override final  String? name;
@override final  Collection? parent;
@override final  String? parentId;
@override final  int? position;
@override final  ProductVariantList? productVariants;
@override final  String? slug;
 final  List<CollectionTranslation?>? _translations;
@override List<CollectionTranslation?>? get translations {
  final value = _translations;
  if (value == null) return null;
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? updatedAt;

/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionCopyWith<_Collection> get copyWith => __$CollectionCopyWithImpl<_Collection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Collection&&const DeepCollectionEquality().equals(other._assets, _assets)&&const DeepCollectionEquality().equals(other._breadcrumbs, _breadcrumbs)&&const DeepCollectionEquality().equals(other._children, _children)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.featuredAsset, featuredAsset) || other.featuredAsset == featuredAsset)&&const DeepCollectionEquality().equals(other._filters, _filters)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.position, position) || other.position == position)&&(identical(other.productVariants, productVariants) || other.productVariants == productVariants)&&(identical(other.slug, slug) || other.slug == slug)&&const DeepCollectionEquality().equals(other._translations, _translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_assets),const DeepCollectionEquality().hash(_breadcrumbs),const DeepCollectionEquality().hash(_children),createdAt,const DeepCollectionEquality().hash(_customFields),description,featuredAsset,const DeepCollectionEquality().hash(_filters),id,languageCode,name,parent,parentId,position,productVariants,slug,const DeepCollectionEquality().hash(_translations),updatedAt);

@override
String toString() {
  return 'Collection(assets: $assets, breadcrumbs: $breadcrumbs, children: $children, createdAt: $createdAt, customFields: $customFields, description: $description, featuredAsset: $featuredAsset, filters: $filters, id: $id, languageCode: $languageCode, name: $name, parent: $parent, parentId: $parentId, position: $position, productVariants: $productVariants, slug: $slug, translations: $translations, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CollectionCopyWith<$Res> implements $CollectionCopyWith<$Res> {
  factory _$CollectionCopyWith(_Collection value, $Res Function(_Collection) _then) = __$CollectionCopyWithImpl;
@override @useResult
$Res call({
 List<Asset?>? assets, List<CollectionBreadcrumb?>? breadcrumbs, List<Collection?>? children, DateTime? createdAt, Map<String, dynamic>? customFields, String? description, Asset? featuredAsset, List<ConfigurableOperation?>? filters, String? id, LanguageCode? languageCode, String? name, Collection? parent, String? parentId, int? position, ProductVariantList? productVariants, String? slug, List<CollectionTranslation?>? translations, DateTime? updatedAt
});


@override $AssetCopyWith<$Res>? get featuredAsset;@override $CollectionCopyWith<$Res>? get parent;@override $ProductVariantListCopyWith<$Res>? get productVariants;

}
/// @nodoc
class __$CollectionCopyWithImpl<$Res>
    implements _$CollectionCopyWith<$Res> {
  __$CollectionCopyWithImpl(this._self, this._then);

  final _Collection _self;
  final $Res Function(_Collection) _then;

/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assets = freezed,Object? breadcrumbs = freezed,Object? children = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? description = freezed,Object? featuredAsset = freezed,Object? filters = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? parent = freezed,Object? parentId = freezed,Object? position = freezed,Object? productVariants = freezed,Object? slug = freezed,Object? translations = freezed,Object? updatedAt = freezed,}) {
  return _then(_Collection(
assets: freezed == assets ? _self._assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset?>?,breadcrumbs: freezed == breadcrumbs ? _self._breadcrumbs : breadcrumbs // ignore: cast_nullable_to_non_nullable
as List<CollectionBreadcrumb?>?,children: freezed == children ? _self._children : children // ignore: cast_nullable_to_non_nullable
as List<Collection?>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,featuredAsset: freezed == featuredAsset ? _self.featuredAsset : featuredAsset // ignore: cast_nullable_to_non_nullable
as Asset?,filters: freezed == filters ? _self._filters : filters // ignore: cast_nullable_to_non_nullable
as List<ConfigurableOperation?>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as Collection?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,productVariants: freezed == productVariants ? _self.productVariants : productVariants // ignore: cast_nullable_to_non_nullable
as ProductVariantList?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,translations: freezed == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<CollectionTranslation?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get featuredAsset {
    if (_self.featuredAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.featuredAsset!, (value) {
    return _then(_self.copyWith(featuredAsset: value));
  });
}/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectionCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $CollectionCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}/// Create a copy of Collection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantListCopyWith<$Res>? get productVariants {
    if (_self.productVariants == null) {
    return null;
  }

  return $ProductVariantListCopyWith<$Res>(_self.productVariants!, (value) {
    return _then(_self.copyWith(productVariants: value));
  });
}
}

// dart format on
