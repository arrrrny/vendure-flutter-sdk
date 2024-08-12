import 'package:vendure/src/fragments/shared_fragment.dart';

const String productVariantFragment = productOptionFragment +
    facetValueFragment +
    assetFragment +
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
    id
    name
    isDefault
    customFields
    createdAt
    updatedAt
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
  customFields
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
  customFields
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
  customFields
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
  customFields
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
    customFields
  }

  translations {
    createdAt
    id
    languageCode
    name
    updatedAt
  }
  customFields
}

''';

const String productVariantSubselection = facetValueFragment +
    productOptionGroupFragment +
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
    id
    name
    isDefault
    customFields
  }
  facetValues {
    ...FacetValue
  }
  translations {
    id
    languageCode
    name
  }
  customFields
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
  parent {
    id
    name
  }
  parentId
  children {
    id
    name
    slug
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
  customFields
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
  customFields
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
  customFields
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
  customFields
}
''';
