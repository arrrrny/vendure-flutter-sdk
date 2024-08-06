const String activeOrderFragment = r'''
fragment ActiveOrder on Order {
    __typename
    id
    code
    couponCodes
    state
    currencyCode
    totalQuantity
    subTotalWithTax
    shippingWithTax
    totalWithTax
    discounts {
        description
        amountWithTax
    }
    lines {
        id
        unitPriceWithTax
        quantity
        linePriceWithTax
        productVariant {
            id
            name
            sku
        }
        featuredAsset {
            id
            preview
        }
    }
    shippingLines {
        shippingMethod {
            description
        }
        priceWithTax
    }
}
''';
