// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Channel {

 List<CurrencyCode> get availableCurrencyCodes; List<LanguageCode>? get availableLanguageCodes; String get code; DateTime get createdAt; CurrencyCode get currencyCode; Map<String, dynamic>? get customFields; CurrencyCode get defaultCurrencyCode; LanguageCode get defaultLanguageCode; Zone? get defaultShippingZone; Zone? get defaultTaxZone; String get id;/// Not yet used - will be implemented in a future release.
 int? get outOfStockThreshold; bool get pricesIncludeTax; Seller? get seller; String get token;/// Not yet used - will be implemented in a future release.
 bool? get trackInventory; DateTime get updatedAt;
/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelCopyWith<Channel> get copyWith => _$ChannelCopyWithImpl<Channel>(this as Channel, _$identity);

  /// Serializes this Channel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Channel&&const DeepCollectionEquality().equals(other.availableCurrencyCodes, availableCurrencyCodes)&&const DeepCollectionEquality().equals(other.availableLanguageCodes, availableLanguageCodes)&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.defaultCurrencyCode, defaultCurrencyCode) || other.defaultCurrencyCode == defaultCurrencyCode)&&(identical(other.defaultLanguageCode, defaultLanguageCode) || other.defaultLanguageCode == defaultLanguageCode)&&(identical(other.defaultShippingZone, defaultShippingZone) || other.defaultShippingZone == defaultShippingZone)&&(identical(other.defaultTaxZone, defaultTaxZone) || other.defaultTaxZone == defaultTaxZone)&&(identical(other.id, id) || other.id == id)&&(identical(other.outOfStockThreshold, outOfStockThreshold) || other.outOfStockThreshold == outOfStockThreshold)&&(identical(other.pricesIncludeTax, pricesIncludeTax) || other.pricesIncludeTax == pricesIncludeTax)&&(identical(other.seller, seller) || other.seller == seller)&&(identical(other.token, token) || other.token == token)&&(identical(other.trackInventory, trackInventory) || other.trackInventory == trackInventory)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(availableCurrencyCodes),const DeepCollectionEquality().hash(availableLanguageCodes),code,createdAt,currencyCode,const DeepCollectionEquality().hash(customFields),defaultCurrencyCode,defaultLanguageCode,defaultShippingZone,defaultTaxZone,id,outOfStockThreshold,pricesIncludeTax,seller,token,trackInventory,updatedAt);

@override
String toString() {
  return 'Channel(availableCurrencyCodes: $availableCurrencyCodes, availableLanguageCodes: $availableLanguageCodes, code: $code, createdAt: $createdAt, currencyCode: $currencyCode, customFields: $customFields, defaultCurrencyCode: $defaultCurrencyCode, defaultLanguageCode: $defaultLanguageCode, defaultShippingZone: $defaultShippingZone, defaultTaxZone: $defaultTaxZone, id: $id, outOfStockThreshold: $outOfStockThreshold, pricesIncludeTax: $pricesIncludeTax, seller: $seller, token: $token, trackInventory: $trackInventory, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ChannelCopyWith<$Res>  {
  factory $ChannelCopyWith(Channel value, $Res Function(Channel) _then) = _$ChannelCopyWithImpl;
@useResult
$Res call({
 List<CurrencyCode> availableCurrencyCodes, List<LanguageCode>? availableLanguageCodes, String code, DateTime createdAt, CurrencyCode currencyCode, Map<String, dynamic>? customFields, CurrencyCode defaultCurrencyCode, LanguageCode defaultLanguageCode, Zone? defaultShippingZone, Zone? defaultTaxZone, String id, int? outOfStockThreshold, bool pricesIncludeTax, Seller? seller, String token, bool? trackInventory, DateTime updatedAt
});


$ZoneCopyWith<$Res>? get defaultShippingZone;$ZoneCopyWith<$Res>? get defaultTaxZone;$SellerCopyWith<$Res>? get seller;

}
/// @nodoc
class _$ChannelCopyWithImpl<$Res>
    implements $ChannelCopyWith<$Res> {
  _$ChannelCopyWithImpl(this._self, this._then);

  final Channel _self;
  final $Res Function(Channel) _then;

/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? availableCurrencyCodes = null,Object? availableLanguageCodes = freezed,Object? code = null,Object? createdAt = null,Object? currencyCode = null,Object? customFields = freezed,Object? defaultCurrencyCode = null,Object? defaultLanguageCode = null,Object? defaultShippingZone = freezed,Object? defaultTaxZone = freezed,Object? id = null,Object? outOfStockThreshold = freezed,Object? pricesIncludeTax = null,Object? seller = freezed,Object? token = null,Object? trackInventory = freezed,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
availableCurrencyCodes: null == availableCurrencyCodes ? _self.availableCurrencyCodes : availableCurrencyCodes // ignore: cast_nullable_to_non_nullable
as List<CurrencyCode>,availableLanguageCodes: freezed == availableLanguageCodes ? _self.availableLanguageCodes : availableLanguageCodes // ignore: cast_nullable_to_non_nullable
as List<LanguageCode>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as CurrencyCode,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,defaultCurrencyCode: null == defaultCurrencyCode ? _self.defaultCurrencyCode : defaultCurrencyCode // ignore: cast_nullable_to_non_nullable
as CurrencyCode,defaultLanguageCode: null == defaultLanguageCode ? _self.defaultLanguageCode : defaultLanguageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,defaultShippingZone: freezed == defaultShippingZone ? _self.defaultShippingZone : defaultShippingZone // ignore: cast_nullable_to_non_nullable
as Zone?,defaultTaxZone: freezed == defaultTaxZone ? _self.defaultTaxZone : defaultTaxZone // ignore: cast_nullable_to_non_nullable
as Zone?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,outOfStockThreshold: freezed == outOfStockThreshold ? _self.outOfStockThreshold : outOfStockThreshold // ignore: cast_nullable_to_non_nullable
as int?,pricesIncludeTax: null == pricesIncludeTax ? _self.pricesIncludeTax : pricesIncludeTax // ignore: cast_nullable_to_non_nullable
as bool,seller: freezed == seller ? _self.seller : seller // ignore: cast_nullable_to_non_nullable
as Seller?,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,trackInventory: freezed == trackInventory ? _self.trackInventory : trackInventory // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ZoneCopyWith<$Res>? get defaultShippingZone {
    if (_self.defaultShippingZone == null) {
    return null;
  }

  return $ZoneCopyWith<$Res>(_self.defaultShippingZone!, (value) {
    return _then(_self.copyWith(defaultShippingZone: value));
  });
}/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ZoneCopyWith<$Res>? get defaultTaxZone {
    if (_self.defaultTaxZone == null) {
    return null;
  }

  return $ZoneCopyWith<$Res>(_self.defaultTaxZone!, (value) {
    return _then(_self.copyWith(defaultTaxZone: value));
  });
}/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SellerCopyWith<$Res>? get seller {
    if (_self.seller == null) {
    return null;
  }

  return $SellerCopyWith<$Res>(_self.seller!, (value) {
    return _then(_self.copyWith(seller: value));
  });
}
}


/// Adds pattern-matching-related methods to [Channel].
extension ChannelPatterns on Channel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Channel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Channel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Channel value)  $default,){
final _that = this;
switch (_that) {
case _Channel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Channel value)?  $default,){
final _that = this;
switch (_that) {
case _Channel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CurrencyCode> availableCurrencyCodes,  List<LanguageCode>? availableLanguageCodes,  String code,  DateTime createdAt,  CurrencyCode currencyCode,  Map<String, dynamic>? customFields,  CurrencyCode defaultCurrencyCode,  LanguageCode defaultLanguageCode,  Zone? defaultShippingZone,  Zone? defaultTaxZone,  String id,  int? outOfStockThreshold,  bool pricesIncludeTax,  Seller? seller,  String token,  bool? trackInventory,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Channel() when $default != null:
return $default(_that.availableCurrencyCodes,_that.availableLanguageCodes,_that.code,_that.createdAt,_that.currencyCode,_that.customFields,_that.defaultCurrencyCode,_that.defaultLanguageCode,_that.defaultShippingZone,_that.defaultTaxZone,_that.id,_that.outOfStockThreshold,_that.pricesIncludeTax,_that.seller,_that.token,_that.trackInventory,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CurrencyCode> availableCurrencyCodes,  List<LanguageCode>? availableLanguageCodes,  String code,  DateTime createdAt,  CurrencyCode currencyCode,  Map<String, dynamic>? customFields,  CurrencyCode defaultCurrencyCode,  LanguageCode defaultLanguageCode,  Zone? defaultShippingZone,  Zone? defaultTaxZone,  String id,  int? outOfStockThreshold,  bool pricesIncludeTax,  Seller? seller,  String token,  bool? trackInventory,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Channel():
return $default(_that.availableCurrencyCodes,_that.availableLanguageCodes,_that.code,_that.createdAt,_that.currencyCode,_that.customFields,_that.defaultCurrencyCode,_that.defaultLanguageCode,_that.defaultShippingZone,_that.defaultTaxZone,_that.id,_that.outOfStockThreshold,_that.pricesIncludeTax,_that.seller,_that.token,_that.trackInventory,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CurrencyCode> availableCurrencyCodes,  List<LanguageCode>? availableLanguageCodes,  String code,  DateTime createdAt,  CurrencyCode currencyCode,  Map<String, dynamic>? customFields,  CurrencyCode defaultCurrencyCode,  LanguageCode defaultLanguageCode,  Zone? defaultShippingZone,  Zone? defaultTaxZone,  String id,  int? outOfStockThreshold,  bool pricesIncludeTax,  Seller? seller,  String token,  bool? trackInventory,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Channel() when $default != null:
return $default(_that.availableCurrencyCodes,_that.availableLanguageCodes,_that.code,_that.createdAt,_that.currencyCode,_that.customFields,_that.defaultCurrencyCode,_that.defaultLanguageCode,_that.defaultShippingZone,_that.defaultTaxZone,_that.id,_that.outOfStockThreshold,_that.pricesIncludeTax,_that.seller,_that.token,_that.trackInventory,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Channel extends Channel {
  const _Channel({required final  List<CurrencyCode> availableCurrencyCodes, final  List<LanguageCode>? availableLanguageCodes, required this.code, required this.createdAt, required this.currencyCode, final  Map<String, dynamic>? customFields, required this.defaultCurrencyCode, required this.defaultLanguageCode, this.defaultShippingZone, this.defaultTaxZone, required this.id, this.outOfStockThreshold, required this.pricesIncludeTax, this.seller, required this.token, this.trackInventory, required this.updatedAt}): _availableCurrencyCodes = availableCurrencyCodes,_availableLanguageCodes = availableLanguageCodes,_customFields = customFields,super._();
  factory _Channel.fromJson(Map<String, dynamic> json) => _$ChannelFromJson(json);

 final  List<CurrencyCode> _availableCurrencyCodes;
@override List<CurrencyCode> get availableCurrencyCodes {
  if (_availableCurrencyCodes is EqualUnmodifiableListView) return _availableCurrencyCodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableCurrencyCodes);
}

 final  List<LanguageCode>? _availableLanguageCodes;
@override List<LanguageCode>? get availableLanguageCodes {
  final value = _availableLanguageCodes;
  if (value == null) return null;
  if (_availableLanguageCodes is EqualUnmodifiableListView) return _availableLanguageCodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String code;
@override final  DateTime createdAt;
@override final  CurrencyCode currencyCode;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  CurrencyCode defaultCurrencyCode;
@override final  LanguageCode defaultLanguageCode;
@override final  Zone? defaultShippingZone;
@override final  Zone? defaultTaxZone;
@override final  String id;
/// Not yet used - will be implemented in a future release.
@override final  int? outOfStockThreshold;
@override final  bool pricesIncludeTax;
@override final  Seller? seller;
@override final  String token;
/// Not yet used - will be implemented in a future release.
@override final  bool? trackInventory;
@override final  DateTime updatedAt;

/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelCopyWith<_Channel> get copyWith => __$ChannelCopyWithImpl<_Channel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Channel&&const DeepCollectionEquality().equals(other._availableCurrencyCodes, _availableCurrencyCodes)&&const DeepCollectionEquality().equals(other._availableLanguageCodes, _availableLanguageCodes)&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.defaultCurrencyCode, defaultCurrencyCode) || other.defaultCurrencyCode == defaultCurrencyCode)&&(identical(other.defaultLanguageCode, defaultLanguageCode) || other.defaultLanguageCode == defaultLanguageCode)&&(identical(other.defaultShippingZone, defaultShippingZone) || other.defaultShippingZone == defaultShippingZone)&&(identical(other.defaultTaxZone, defaultTaxZone) || other.defaultTaxZone == defaultTaxZone)&&(identical(other.id, id) || other.id == id)&&(identical(other.outOfStockThreshold, outOfStockThreshold) || other.outOfStockThreshold == outOfStockThreshold)&&(identical(other.pricesIncludeTax, pricesIncludeTax) || other.pricesIncludeTax == pricesIncludeTax)&&(identical(other.seller, seller) || other.seller == seller)&&(identical(other.token, token) || other.token == token)&&(identical(other.trackInventory, trackInventory) || other.trackInventory == trackInventory)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_availableCurrencyCodes),const DeepCollectionEquality().hash(_availableLanguageCodes),code,createdAt,currencyCode,const DeepCollectionEquality().hash(_customFields),defaultCurrencyCode,defaultLanguageCode,defaultShippingZone,defaultTaxZone,id,outOfStockThreshold,pricesIncludeTax,seller,token,trackInventory,updatedAt);

@override
String toString() {
  return 'Channel(availableCurrencyCodes: $availableCurrencyCodes, availableLanguageCodes: $availableLanguageCodes, code: $code, createdAt: $createdAt, currencyCode: $currencyCode, customFields: $customFields, defaultCurrencyCode: $defaultCurrencyCode, defaultLanguageCode: $defaultLanguageCode, defaultShippingZone: $defaultShippingZone, defaultTaxZone: $defaultTaxZone, id: $id, outOfStockThreshold: $outOfStockThreshold, pricesIncludeTax: $pricesIncludeTax, seller: $seller, token: $token, trackInventory: $trackInventory, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ChannelCopyWith<$Res> implements $ChannelCopyWith<$Res> {
  factory _$ChannelCopyWith(_Channel value, $Res Function(_Channel) _then) = __$ChannelCopyWithImpl;
@override @useResult
$Res call({
 List<CurrencyCode> availableCurrencyCodes, List<LanguageCode>? availableLanguageCodes, String code, DateTime createdAt, CurrencyCode currencyCode, Map<String, dynamic>? customFields, CurrencyCode defaultCurrencyCode, LanguageCode defaultLanguageCode, Zone? defaultShippingZone, Zone? defaultTaxZone, String id, int? outOfStockThreshold, bool pricesIncludeTax, Seller? seller, String token, bool? trackInventory, DateTime updatedAt
});


@override $ZoneCopyWith<$Res>? get defaultShippingZone;@override $ZoneCopyWith<$Res>? get defaultTaxZone;@override $SellerCopyWith<$Res>? get seller;

}
/// @nodoc
class __$ChannelCopyWithImpl<$Res>
    implements _$ChannelCopyWith<$Res> {
  __$ChannelCopyWithImpl(this._self, this._then);

  final _Channel _self;
  final $Res Function(_Channel) _then;

/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? availableCurrencyCodes = null,Object? availableLanguageCodes = freezed,Object? code = null,Object? createdAt = null,Object? currencyCode = null,Object? customFields = freezed,Object? defaultCurrencyCode = null,Object? defaultLanguageCode = null,Object? defaultShippingZone = freezed,Object? defaultTaxZone = freezed,Object? id = null,Object? outOfStockThreshold = freezed,Object? pricesIncludeTax = null,Object? seller = freezed,Object? token = null,Object? trackInventory = freezed,Object? updatedAt = null,}) {
  return _then(_Channel(
availableCurrencyCodes: null == availableCurrencyCodes ? _self._availableCurrencyCodes : availableCurrencyCodes // ignore: cast_nullable_to_non_nullable
as List<CurrencyCode>,availableLanguageCodes: freezed == availableLanguageCodes ? _self._availableLanguageCodes : availableLanguageCodes // ignore: cast_nullable_to_non_nullable
as List<LanguageCode>?,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as CurrencyCode,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,defaultCurrencyCode: null == defaultCurrencyCode ? _self.defaultCurrencyCode : defaultCurrencyCode // ignore: cast_nullable_to_non_nullable
as CurrencyCode,defaultLanguageCode: null == defaultLanguageCode ? _self.defaultLanguageCode : defaultLanguageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,defaultShippingZone: freezed == defaultShippingZone ? _self.defaultShippingZone : defaultShippingZone // ignore: cast_nullable_to_non_nullable
as Zone?,defaultTaxZone: freezed == defaultTaxZone ? _self.defaultTaxZone : defaultTaxZone // ignore: cast_nullable_to_non_nullable
as Zone?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,outOfStockThreshold: freezed == outOfStockThreshold ? _self.outOfStockThreshold : outOfStockThreshold // ignore: cast_nullable_to_non_nullable
as int?,pricesIncludeTax: null == pricesIncludeTax ? _self.pricesIncludeTax : pricesIncludeTax // ignore: cast_nullable_to_non_nullable
as bool,seller: freezed == seller ? _self.seller : seller // ignore: cast_nullable_to_non_nullable
as Seller?,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,trackInventory: freezed == trackInventory ? _self.trackInventory : trackInventory // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ZoneCopyWith<$Res>? get defaultShippingZone {
    if (_self.defaultShippingZone == null) {
    return null;
  }

  return $ZoneCopyWith<$Res>(_self.defaultShippingZone!, (value) {
    return _then(_self.copyWith(defaultShippingZone: value));
  });
}/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ZoneCopyWith<$Res>? get defaultTaxZone {
    if (_self.defaultTaxZone == null) {
    return null;
  }

  return $ZoneCopyWith<$Res>(_self.defaultTaxZone!, (value) {
    return _then(_self.copyWith(defaultTaxZone: value));
  });
}/// Create a copy of Channel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SellerCopyWith<$Res>? get seller {
    if (_self.seller == null) {
    return null;
  }

  return $SellerCopyWith<$Res>(_self.seller!, (value) {
    return _then(_self.copyWith(seller: value));
  });
}
}

// dart format on
