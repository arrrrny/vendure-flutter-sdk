import 'package:freezed_annotation/freezed_annotation.dart';
import '../seller/seller.dart';
import '../zone/zone.dart';
import '../types/currency_code/currency_code.dart';
import '../types/language_code/language_code.dart';

part 'channel.freezed.dart';
part 'channel.g.dart';

@freezed
class Channel with _$Channel {
  const Channel._();

  const factory Channel({
    required List<CurrencyCode> availableCurrencyCodes,
    List<LanguageCode>? availableLanguageCodes,
    required String code,
    required DateTime createdAt,
    required CurrencyCode currencyCode,
    Map<String, dynamic>? customFields,
    required CurrencyCode defaultCurrencyCode,
    required LanguageCode defaultLanguageCode,
    Zone? defaultShippingZone,
    Zone? defaultTaxZone,
    required String id,

    /// Not yet used - will be implemented in a future release.
    int? outOfStockThreshold,
    required bool pricesIncludeTax,
    Seller? seller,
    required String token,

    /// Not yet used - will be implemented in a future release.
    bool? trackInventory,
    required DateTime updatedAt,
  }) = _Channel;

  factory Channel.fromJson(Map<String, dynamic> json) =>
      _$ChannelFromJson(json);
}
