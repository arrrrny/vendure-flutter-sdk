import 'package:vendure/src/fragments/shared_fragment.dart';

const String productVariantFragment = productOptionFragment +
    facetValueFragment +
    assetFragment +
    taxCategoryFragment +
    r'''
fragment ProductVariant on ProductVariant {
  __typename
  assets {
    ...Asset
  }
  createdAt
  currencyCode
  id
  product {
    id
  }
  productId
  updatedAt
  languageCode
  sku
  name
  featuredAsset {
    ...Asset
  }
  price
  currencyCode
  priceWithTax
  stockLevel
  taxCategory {
    ...TaxCategory
  }
  options {
    ...ProductOption
  }
  facetValues {
    ...FacetValue
  }
  translations {
    createdAt
    id
    languageCode
    name
    updatedAt
  }

}

''';

const String productFragment = productVariantFragment +
    productOptionGroupFragment +
    r'''
fragment Product on Product {
  __typename
  id
  createdAt
  updatedAt
  languageCode
  name
  slug
  description
  enabled
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }
  variants {
    ...ProductVariant
  }
  variantList {
  totalItems
    items{
      ...ProductVariant
    }
  }
  optionGroups {
    ...ProductOptionGroup
  }
  facetValues {
    ...FacetValue
  }
  translations {
    createdAt
    updatedAt
    id
    languageCode
    name
    slug
    description
  }

}

''';

const String productOptionFragment = r'''
fragment ProductOption on ProductOption {
  __typename
  createdAt
  updatedAt
  id
  languageCode
  code
  name
  groupId
  group {
    id
    name
    code
  }
  translations {
    id
    languageCode
    name
    createdAt
    updatedAt
  }

}

''';

const String productOptionGroupFragment = r'''
fragment ProductOptionGroup on ProductOptionGroup {
  __typename
  id
  createdAt
  updatedAt
  options{
    ...ProductOption
  }
  languageCode
  code
  name
  translations {
    id
    languageCode
    name
    createdAt
    updatedAt
  }

}

''';

const String orderLineProductVariantFragment = productOptionFragment +
    facetValueFragment +
    taxRateFragment +
    r'''
fragment OrderLineProductVariant on ProductVariant {
  __typename
  id
  createdAt
  updatedAt
  product {
    id
  }
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }
  facetValues {
    ...FacetValue
  }

  options{
    ...ProductOption
  }
  productId
  languageCode
  sku
  name
  price
  currencyCode
  priceWithTax
  stockLevel
  taxRateApplied {
    ...TaxRate
  }
  taxCategory {
    createdAt
    updatedAt
    id
    name
    isDefault

  }

  translations {
    createdAt
    id
    languageCode
    name
    updatedAt
  }

}

''';

const String productVariantSubselection = facetValueFragment +
    productOptionGroupFragment +
    taxCategoryFragment +
    r'''

fragment ProductVariantSubselection on ProductVariant {
  productId
  languageCode
  sku
  name
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }
  price
  currencyCode
  priceWithTax
  stockLevel
  taxCategory {
   ...TaxCategory
  }
  facetValues {
    ...FacetValue
  }
  translations {
    id
    languageCode
    name
  }

}
''';

const String taxCategoryFragment = r'''
fragment TaxCategory on TaxCategory {
  __typename
  id
  createdAt
  updatedAt
  name
  isDefault

}

''';
const String searchResultFragment = r'''
    fragment SearchResult on SearchResult{
        sku
        slug
        productId
        productName
        productAsset{
            id
            preview
            focalPoint{
                x
                y
            }
        }
        productVariantId
        productVariantName
        productVariantAsset{
            id
            preview
            focalPoint{
                x
                y
            }
        }
        price {
          __typename
          ... on PriceRange {
            min
            max
          }
          ... on SinglePrice {
            value
          }
        }
        priceWithTax {
          __typename
          ... on PriceRange {
            min
            max
          }
          ... on SinglePrice {
            value
          }
        }
        currencyCode
        description
        facetIds
        facetValueIds
        collectionIds
        score
        inStock
    }
    ''';

const String collectionFragment = assetFragment +
    r'''
fragment Collection on Collection {
  __typename
  id
  createdAt
  updatedAt
  languageCode
  name
  slug
  breadcrumbs {
    id
    name
    slug
  }
  position
  description
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }
  
  parentId
  
  filters {
    code
    args{
      name
      value
    }
  }
  translations {
    createdAt
    updatedAt
    id
    languageCode
    name
    slug
    description
  }

}

''';

const String childCollectionFragment = r'''
fragment ChildCollection on Collection {
  __typename
  id
  createdAt
  updatedAt
  languageCode
  name
  slug
  breadcrumbs {
    id
    name
    slug
  }
  position
  description
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }
  parentId
  parent{
    ...Collection
  }
  filters {
    code
    args{
      name
      value
    }
  }
  translations {
    createdAt
    updatedAt
    id
    languageCode
    name
    slug
    description
  }

}
''';

const String parentCollectionFragment = collectionFragment +
    r'''
fragment ParentCollection on Collection {
  __typename
  id
  createdAt
  updatedAt
  languageCode
  name
  slug
  breadcrumbs {
    id
    name
    slug
  }
  position
  description
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }
  filters {
    code
    args{
      name
      value
    }
  }
  children{
    ...Collection
  }
  translations {
    createdAt
    updatedAt
    id
    languageCode
    name
    slug
    description
  }

}
''';

const String flexibleCollectionFragment = parentCollectionFragment +
    childCollectionFragment +
    r'''
fragment FlexibleCollection on Collection {
  __typename
  id
  createdAt
  updatedAt
  languageCode
  name
  slug
  breadcrumbs {
    id
    name
    slug
  }
  position
  description
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }
  parent {
    ...ParentCollection
  }
  parentId
  children {
    ...ChildCollection
  }
  filters {
    code
    args{
      name
      value
    }
  }
  translations {
    createdAt
    updatedAt
    id
    languageCode
    name
    slug
    description
  }

}
''';

const String collectionWithoutParentIdFragment = assetFragment +
    r'''
fragment CollectionWithoutParentId on Collection {
  __typename
  id
  createdAt
  updatedAt
  languageCode
  name
  slug
  breadcrumbs {
    id
    name
    slug
  }
  position
  description
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }
  
  filters {
    code
    args{
      name
      value
    }
  }
  translations {
    createdAt
    updatedAt
    id
    languageCode
    name
    slug
    description
  }

}

''';

const String collectionWithParentChildrenFragment =
    collectionWithoutParentIdFragment +
        r'''
fragment CollectionWithParentChildren on Collection {
  __typename
  id
  createdAt
  updatedAt
  languageCode
  name
  slug
  breadcrumbs {
    id
    name
    slug
  }
  position
  description
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }

  parent{
    ...CollectionWithoutParentId
  }

  children{
    ...CollectionWithoutParentId
  }
  
  parentId
  
  filters {
    code
    args{
      name
      value
    }
  }
  translations {
    createdAt
    updatedAt
    id
    languageCode
    name
    slug
    description
  }

}

''';

const String collectionWithChildrenFragment =
    collectionWithoutParentIdFragment +
        r'''
fragment CollectionWithChildren on Collection {
  __typename
  id
  createdAt
  updatedAt
  languageCode
  name
  slug
  breadcrumbs {
    id
    name
    slug
  }
  position
  description
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }

  children{
    ...CollectionWithoutParentId
  }
  
  parentId
  
  filters {
    code
    args{
      name
      value
    }
  }
  translations {
    createdAt
    updatedAt
    id
    languageCode
    name
    slug
    description
  }

}

''';

const String collectionWithParentFragment = collectionWithoutParentIdFragment +
    r'''
fragment CollectionWithParent on Collection {
  __typename
  id
  createdAt
  updatedAt
  languageCode
  name
  slug
  breadcrumbs {
    id
    name
    slug
  }
  position
  description
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }

  parent{
    ...CollectionWithoutParentId
  }
  parentId
  
  filters {
    code
    args{
      name
      value
    }
  }
  translations {
    createdAt
    updatedAt
    id
    languageCode
    name
    slug
    description
  }

}

''';
