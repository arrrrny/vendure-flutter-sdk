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
    total
    subTotalWithTax
    subTotal
    shipping
    shippingAddress{
        fullName
        company
        streetLine1
        streetLine2
        city
        province
        postalCode
        country
        phoneNumber
        countryCode
    }
    billingAddress{
        fullName
        company
        streetLine1
        streetLine2
        city
        province
        postalCode
        country
        phoneNumber
        countryCode
    }
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
