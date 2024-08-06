import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/currency_code/currency_code.dart';
import 'package:vendure/src/types/language_code/language_code.dart';
import 'package:vendure/src/types/seller/seller.dart';
import 'package:vendure/src/types/zone/zone.dart';

part 'channel.freezed.dart';
part 'channel.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Channel with _$Channel {
  const Channel._();

  const factory Channel({
    List<CurrencyCode?>? availableCurrencyCodes,
    List<LanguageCode?>? availableLanguageCodes,
    String? code,
    DateTime? createdAt,
    CurrencyCode? currencyCode,
    Map<String, dynamic>? customFields,
    CurrencyCode? defaultCurrencyCode,
    LanguageCode? defaultLanguageCode,
    Zone? defaultShippingZone,
    Zone? defaultTaxZone,
    String? id,

    /// Not yet used - will be implemented in a future release.
    int? outOfStockThreshold,
    bool? pricesIncludeTax,
    Seller? seller,
    String? token,

    /// Not yet used - will be implemented in a future release.
    bool? trackInventory,
    DateTime? updatedAt,
  }) = _Channel;

  factory Channel.fromJson(Map<String, dynamic> json) =>
      _$ChannelFromJson(json);
}
