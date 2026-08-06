import 'package:json_annotation/json_annotation.dart';
import '../enums/currency_code.dart';
import '../enums/language_code.dart';
import '../seller/seller.dart';
import '../zone/zone.dart';

part 'channel.g.dart';

@JsonSerializable(explicitToJson: true)
class Channel {
  List<CurrencyCode?>? availableCurrencyCodes;
  List<LanguageCode?>? availableLanguageCodes;
  String? code;
  DateTime? createdAt;
  CurrencyCode? currencyCode;
  Map<String, dynamic>? customFields;
  CurrencyCode? defaultCurrencyCode;
  LanguageCode? defaultLanguageCode;
  Zone? defaultShippingZone;
  Zone? defaultTaxZone;
  String? id;
  /// Not yet used - will be implemented in a future release.
  int? outOfStockThreshold;
  bool? pricesIncludeTax;
  Seller? seller;
  String? token;
  /// Not yet used - will be implemented in a future release.
  bool? trackInventory;
  DateTime? updatedAt;

  Channel({
    this.availableCurrencyCodes,
    this.availableLanguageCodes,
    this.code,
    this.createdAt,
    this.currencyCode,
    this.customFields,
    this.defaultCurrencyCode,
    this.defaultLanguageCode,
    this.defaultShippingZone,
    this.defaultTaxZone,
    this.id,
    this.outOfStockThreshold,
    this.pricesIncludeTax,
    this.seller,
    this.token,
    this.trackInventory,
    this.updatedAt,
  });

  factory Channel.fromJson(Map<String, dynamic> json) => _$ChannelFromJson(json);
  Map<String, dynamic> toJson() => _$ChannelToJson(this);
}
