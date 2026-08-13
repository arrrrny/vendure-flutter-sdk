// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'shipping_line.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class ShippingLine {
  ShippingLine({
    double? this.discountedPrice,
    double? this.discountedPriceWithTax,
    List<Discount>? this.discounts,
    String? this.id,
    double? this.price,
    double? this.priceWithTax,
    ShippingMethod? this.shippingMethod,
  });

  factory ShippingLine.fromJson(Map<String, dynamic> json) =>
      _$ShippingLineFromJson(json);

  final double? discountedPrice;

  final double? discountedPriceWithTax;

  final List<Discount>? discounts;

  final String? id;

  final double? price;

  final double? priceWithTax;

  final ShippingMethod? shippingMethod;

  ShippingLine copyWith({
    double? discountedPrice,
    double? discountedPriceWithTax,
    List<Discount>? discounts,
    String? id,
    double? price,
    double? priceWithTax,
    ShippingMethod? shippingMethod,
  }) {
    return ShippingLine(
      discountedPrice: discountedPrice ?? this.discountedPrice,
      discountedPriceWithTax:
          discountedPriceWithTax ?? this.discountedPriceWithTax,
      discounts: discounts ?? this.discounts,
      id: id ?? this.id,
      price: price ?? this.price,
      priceWithTax: priceWithTax ?? this.priceWithTax,
      shippingMethod: shippingMethod ?? this.shippingMethod,
    );
  }

  ShippingLine copyWithShippingLine({
    double? discountedPrice,
    double? discountedPriceWithTax,
    List<Discount>? discounts,
    String? id,
    double? price,
    double? priceWithTax,
    ShippingMethod? shippingMethod,
  }) {
    return copyWith(
      discountedPrice: discountedPrice,
      discountedPriceWithTax: discountedPriceWithTax,
      discounts: discounts,
      id: id,
      price: price,
      priceWithTax: priceWithTax,
      shippingMethod: shippingMethod,
    );
  }

  ShippingLine patchWithShippingLine([ShippingLinePatch? patchInput]) {
    final _patcher = patchInput ?? ShippingLinePatch();
    final _patchMap = _patcher.patchMap;
    return ShippingLine(
      discountedPrice: _patchMap.containsKey(ShippingLine$.discountedPrice)
          ? (_patchMap[ShippingLine$.discountedPrice] is Function)
                ? _patchMap[ShippingLine$.discountedPrice](this.discountedPrice)
                : (_patchMap[ShippingLine$.discountedPrice] is Patch)
                ? _patchMap[ShippingLine$.discountedPrice].applyTo(
                    this.discountedPrice,
                  )
                : _patchMap[ShippingLine$.discountedPrice]
          : this.discountedPrice,
      discountedPriceWithTax:
          _patchMap.containsKey(ShippingLine$.discountedPriceWithTax)
          ? (_patchMap[ShippingLine$.discountedPriceWithTax] is Function)
                ? _patchMap[ShippingLine$.discountedPriceWithTax](
                    this.discountedPriceWithTax,
                  )
                : (_patchMap[ShippingLine$.discountedPriceWithTax] is Patch)
                ? _patchMap[ShippingLine$.discountedPriceWithTax].applyTo(
                    this.discountedPriceWithTax,
                  )
                : _patchMap[ShippingLine$.discountedPriceWithTax]
          : this.discountedPriceWithTax,
      discounts: _patchMap.containsKey(ShippingLine$.discounts)
          ? (_patchMap[ShippingLine$.discounts] is Function)
                ? _patchMap[ShippingLine$.discounts](this.discounts)
                : (_patchMap[ShippingLine$.discounts] is Patch)
                ? _patchMap[ShippingLine$.discounts].applyTo(this.discounts)
                : _patchMap[ShippingLine$.discounts]
          : this.discounts,
      id: _patchMap.containsKey(ShippingLine$.id)
          ? (_patchMap[ShippingLine$.id] is Function)
                ? _patchMap[ShippingLine$.id](this.id)
                : (_patchMap[ShippingLine$.id] is Patch)
                ? _patchMap[ShippingLine$.id].applyTo(this.id)
                : _patchMap[ShippingLine$.id]
          : this.id,
      price: _patchMap.containsKey(ShippingLine$.price)
          ? (_patchMap[ShippingLine$.price] is Function)
                ? _patchMap[ShippingLine$.price](this.price)
                : (_patchMap[ShippingLine$.price] is Patch)
                ? _patchMap[ShippingLine$.price].applyTo(this.price)
                : _patchMap[ShippingLine$.price]
          : this.price,
      priceWithTax: _patchMap.containsKey(ShippingLine$.priceWithTax)
          ? (_patchMap[ShippingLine$.priceWithTax] is Function)
                ? _patchMap[ShippingLine$.priceWithTax](this.priceWithTax)
                : (_patchMap[ShippingLine$.priceWithTax] is Patch)
                ? _patchMap[ShippingLine$.priceWithTax].applyTo(
                    this.priceWithTax,
                  )
                : _patchMap[ShippingLine$.priceWithTax]
          : this.priceWithTax,
      shippingMethod: _patchMap.containsKey(ShippingLine$.shippingMethod)
          ? (_patchMap[ShippingLine$.shippingMethod] is Function)
                ? _patchMap[ShippingLine$.shippingMethod](this.shippingMethod)
                : (_patchMap[ShippingLine$.shippingMethod] is Patch)
                ? _patchMap[ShippingLine$.shippingMethod].applyTo(
                    this.shippingMethod,
                  )
                : _patchMap[ShippingLine$.shippingMethod]
          : this.shippingMethod,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ShippingLine &&
        discountedPrice == other.discountedPrice &&
        discountedPriceWithTax == other.discountedPriceWithTax &&
        discounts == other.discounts &&
        id == other.id &&
        price == other.price &&
        priceWithTax == other.priceWithTax &&
        shippingMethod == other.shippingMethod;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.discountedPrice,
      this.discountedPriceWithTax,
      this.discounts,
      this.id,
      this.price,
      this.priceWithTax,
      this.shippingMethod,
    );
  }

  @override
  String toString() {
    return 'ShippingLine(' +
        'discountedPrice: ${discountedPrice}' +
        ', ' +
        'discountedPriceWithTax: ${discountedPriceWithTax}' +
        ', ' +
        'discounts: ${discounts}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'price: ${price}' +
        ', ' +
        'priceWithTax: ${priceWithTax}' +
        ', ' +
        'shippingMethod: ${shippingMethod})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$ShippingLineToJson(this);
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

extension ShippingLinePropertyHelpers on ShippingLine {
  bool get hasDiscountedPrice {
    return this.discountedPrice != null;
  }

  bool get noDiscountedPrice {
    return this.discountedPrice == null;
  }

  double get discountedPriceRequired {
    return this.discountedPrice ??
        (throw StateError('discountedPrice is required but was null'));
  }

  bool get hasDiscountedPriceWithTax {
    return this.discountedPriceWithTax != null;
  }

  bool get noDiscountedPriceWithTax {
    return this.discountedPriceWithTax == null;
  }

  double get discountedPriceWithTaxRequired {
    return this.discountedPriceWithTax ??
        (throw StateError('discountedPriceWithTax is required but was null'));
  }

  List<Discount> get discountsRequired {
    return this.discounts ??
        (throw StateError('discounts is required but was null'));
  }

  bool get hasDiscounts {
    return this.discounts?.isNotEmpty ?? false;
  }

  bool get noDiscounts {
    return this.discounts?.isEmpty ?? true;
  }

  bool get hasId {
    return this.id?.isNotEmpty == true;
  }

  bool get noId {
    return this.id?.isEmpty ?? true;
  }

  String get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get hasPrice {
    return this.price != null;
  }

  bool get noPrice {
    return this.price == null;
  }

  double get priceRequired {
    return this.price ?? (throw StateError('price is required but was null'));
  }

  bool get hasPriceWithTax {
    return this.priceWithTax != null;
  }

  bool get noPriceWithTax {
    return this.priceWithTax == null;
  }

  double get priceWithTaxRequired {
    return this.priceWithTax ??
        (throw StateError('priceWithTax is required but was null'));
  }

  bool get hasShippingMethod {
    return this.shippingMethod != null;
  }

  bool get noShippingMethod {
    return this.shippingMethod == null;
  }

  ShippingMethod get shippingMethodRequired {
    return this.shippingMethod ??
        (throw StateError('shippingMethod is required but was null'));
  }
}

extension ShippingLineSerialization on ShippingLine {
  Map<String, dynamic> toJson() {
    return _$ShippingLineToJson(this);
  }
}

enum ShippingLine$ {
  discountedPrice,
  discountedPriceWithTax,
  discounts,
  id,
  price,
  priceWithTax,
  shippingMethod,
}

class ShippingLinePatch extends PatchBase<ShippingLine, ShippingLine$> {
  ShippingLine applyTo(ShippingLine entity) {
    return entity.patchWithShippingLine(this);
  }

  ShippingLinePatch withDiscountedPrice(double? value) {
    patchMap[ShippingLine$.discountedPrice] = value;
    return this;
  }

  ShippingLinePatch withDiscountedPriceWithTax(double? value) {
    patchMap[ShippingLine$.discountedPriceWithTax] = value;
    return this;
  }

  ShippingLinePatch withDiscounts(List<Discount>? value) {
    patchMap[ShippingLine$.discounts] = value;
    return this;
  }

  ShippingLinePatch updateDiscountsAt(
    int index,
    DiscountPatch Function(DiscountPatch) patch,
  ) {
    patchMap[ShippingLine$.discounts] = (List<dynamic> list) {
      var updatedList = List<Discount>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          DiscountPatch(),
        ).applyTo(updatedList[index] as Discount);
      }
      return updatedList;
    };
    return this;
  }

  ShippingLinePatch withId(String? value) {
    patchMap[ShippingLine$.id] = value;
    return this;
  }

  ShippingLinePatch withPrice(double? value) {
    patchMap[ShippingLine$.price] = value;
    return this;
  }

  ShippingLinePatch withPriceWithTax(double? value) {
    patchMap[ShippingLine$.priceWithTax] = value;
    return this;
  }

  ShippingLinePatch withShippingMethod(ShippingMethod? value) {
    patchMap[ShippingLine$.shippingMethod] = value;
    return this;
  }

  ShippingLinePatch withShippingMethodPatch(ShippingMethodPatch patch) {
    patchMap[ShippingLine$.shippingMethod] = patch;
    return this;
  }

  ShippingLinePatch withShippingMethodPatchFunc(
    ShippingMethodPatch Function(ShippingMethodPatch) patch,
  ) {
    patchMap[ShippingLine$.shippingMethod] = (dynamic current) {
      var currentPatch = ShippingMethodPatch();
      return patch(currentPatch).applyTo(current as ShippingMethod);
    };
    return this;
  }
}

/// Field descriptors for [ShippingLine] query construction
abstract final class ShippingLineFields {
  static const discountedPrice = Field<ShippingLine, double?>(
    'discountedPrice',
    _$discountedPrice,
  );

  static const discountedPriceWithTax = Field<ShippingLine, double?>(
    'discountedPriceWithTax',
    _$discountedPriceWithTax,
  );

  static const discounts = Field<ShippingLine, List<Discount>?>(
    'discounts',
    _$discounts,
  );

  static const id = Field<ShippingLine, String?>('id', _$id);

  static const price = Field<ShippingLine, double?>('price', _$price);

  static const priceWithTax = Field<ShippingLine, double?>(
    'priceWithTax',
    _$priceWithTax,
  );

  static const shippingMethod = Field<ShippingLine, ShippingMethod?>(
    'shippingMethod',
    _$shippingMethod,
  );

  static double? _$discountedPrice(ShippingLine e) {
    return e.discountedPrice;
  }

  static double? _$discountedPriceWithTax(ShippingLine e) {
    return e.discountedPriceWithTax;
  }

  static List<Discount>? _$discounts(ShippingLine e) {
    return e.discounts;
  }

  static String? _$id(ShippingLine e) {
    return e.id;
  }

  static double? _$price(ShippingLine e) {
    return e.price;
  }

  static double? _$priceWithTax(ShippingLine e) {
    return e.priceWithTax;
  }

  static ShippingMethod? _$shippingMethod(ShippingLine e) {
    return e.shippingMethod;
  }
}

extension ShippingLineCompareE on ShippingLine {
  Map<String, dynamic> compareToShippingLine(ShippingLine other) {
    final Map<String, dynamic> diff = {};

    if (discountedPrice != other.discountedPrice) {
      diff['discountedPrice'] = () => other.discountedPrice;
    }

    if (discountedPriceWithTax != other.discountedPriceWithTax) {
      diff['discountedPriceWithTax'] = () => other.discountedPriceWithTax;
    }

    if (discounts != other.discounts) {
      diff['discounts'] = () => other.discounts;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (price != other.price) {
      diff['price'] = () => other.price;
    }

    if (priceWithTax != other.priceWithTax) {
      diff['priceWithTax'] = () => other.priceWithTax;
    }

    if (shippingMethod != other.shippingMethod) {
      diff['shippingMethod'] = () => other.shippingMethod;
    }
    return diff;
  }
}
