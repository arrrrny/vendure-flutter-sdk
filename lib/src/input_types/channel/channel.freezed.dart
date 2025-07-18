// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Channel _$ChannelFromJson(Map<String, dynamic> json) {
  return _Channel.fromJson(json);
}

/// @nodoc
mixin _$Channel {
  List<CurrencyCode?>? get availableCurrencyCodes =>
      throw _privateConstructorUsedError;
  List<LanguageCode?>? get availableLanguageCodes =>
      throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  CurrencyCode? get currencyCode => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  CurrencyCode? get defaultCurrencyCode => throw _privateConstructorUsedError;
  LanguageCode? get defaultLanguageCode => throw _privateConstructorUsedError;
  Zone? get defaultShippingZone => throw _privateConstructorUsedError;
  Zone? get defaultTaxZone => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Not yet used - will be implemented in a future release.
  int? get outOfStockThreshold => throw _privateConstructorUsedError;
  bool? get pricesIncludeTax => throw _privateConstructorUsedError;
  Seller? get seller => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;

  /// Not yet used - will be implemented in a future release.
  bool? get trackInventory => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Channel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChannelCopyWith<Channel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelCopyWith<$Res> {
  factory $ChannelCopyWith(Channel value, $Res Function(Channel) then) =
      _$ChannelCopyWithImpl<$Res, Channel>;
  @useResult
  $Res call(
      {List<CurrencyCode?>? availableCurrencyCodes,
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
      int? outOfStockThreshold,
      bool? pricesIncludeTax,
      Seller? seller,
      String? token,
      bool? trackInventory,
      DateTime? updatedAt});

  $ZoneCopyWith<$Res>? get defaultShippingZone;
  $ZoneCopyWith<$Res>? get defaultTaxZone;
  $SellerCopyWith<$Res>? get seller;
}

/// @nodoc
class _$ChannelCopyWithImpl<$Res, $Val extends Channel>
    implements $ChannelCopyWith<$Res> {
  _$ChannelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableCurrencyCodes = freezed,
    Object? availableLanguageCodes = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? currencyCode = freezed,
    Object? customFields = freezed,
    Object? defaultCurrencyCode = freezed,
    Object? defaultLanguageCode = freezed,
    Object? defaultShippingZone = freezed,
    Object? defaultTaxZone = freezed,
    Object? id = freezed,
    Object? outOfStockThreshold = freezed,
    Object? pricesIncludeTax = freezed,
    Object? seller = freezed,
    Object? token = freezed,
    Object? trackInventory = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      availableCurrencyCodes: freezed == availableCurrencyCodes
          ? _value.availableCurrencyCodes
          : availableCurrencyCodes // ignore: cast_nullable_to_non_nullable
              as List<CurrencyCode?>?,
      availableLanguageCodes: freezed == availableLanguageCodes
          ? _value.availableLanguageCodes
          : availableLanguageCodes // ignore: cast_nullable_to_non_nullable
              as List<LanguageCode?>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as CurrencyCode?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      defaultCurrencyCode: freezed == defaultCurrencyCode
          ? _value.defaultCurrencyCode
          : defaultCurrencyCode // ignore: cast_nullable_to_non_nullable
              as CurrencyCode?,
      defaultLanguageCode: freezed == defaultLanguageCode
          ? _value.defaultLanguageCode
          : defaultLanguageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode?,
      defaultShippingZone: freezed == defaultShippingZone
          ? _value.defaultShippingZone
          : defaultShippingZone // ignore: cast_nullable_to_non_nullable
              as Zone?,
      defaultTaxZone: freezed == defaultTaxZone
          ? _value.defaultTaxZone
          : defaultTaxZone // ignore: cast_nullable_to_non_nullable
              as Zone?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      outOfStockThreshold: freezed == outOfStockThreshold
          ? _value.outOfStockThreshold
          : outOfStockThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
      pricesIncludeTax: freezed == pricesIncludeTax
          ? _value.pricesIncludeTax
          : pricesIncludeTax // ignore: cast_nullable_to_non_nullable
              as bool?,
      seller: freezed == seller
          ? _value.seller
          : seller // ignore: cast_nullable_to_non_nullable
              as Seller?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      trackInventory: freezed == trackInventory
          ? _value.trackInventory
          : trackInventory // ignore: cast_nullable_to_non_nullable
              as bool?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ZoneCopyWith<$Res>? get defaultShippingZone {
    if (_value.defaultShippingZone == null) {
      return null;
    }

    return $ZoneCopyWith<$Res>(_value.defaultShippingZone!, (value) {
      return _then(_value.copyWith(defaultShippingZone: value) as $Val);
    });
  }

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ZoneCopyWith<$Res>? get defaultTaxZone {
    if (_value.defaultTaxZone == null) {
      return null;
    }

    return $ZoneCopyWith<$Res>(_value.defaultTaxZone!, (value) {
      return _then(_value.copyWith(defaultTaxZone: value) as $Val);
    });
  }

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SellerCopyWith<$Res>? get seller {
    if (_value.seller == null) {
      return null;
    }

    return $SellerCopyWith<$Res>(_value.seller!, (value) {
      return _then(_value.copyWith(seller: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChannelImplCopyWith<$Res> implements $ChannelCopyWith<$Res> {
  factory _$$ChannelImplCopyWith(
          _$ChannelImpl value, $Res Function(_$ChannelImpl) then) =
      __$$ChannelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CurrencyCode?>? availableCurrencyCodes,
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
      int? outOfStockThreshold,
      bool? pricesIncludeTax,
      Seller? seller,
      String? token,
      bool? trackInventory,
      DateTime? updatedAt});

  @override
  $ZoneCopyWith<$Res>? get defaultShippingZone;
  @override
  $ZoneCopyWith<$Res>? get defaultTaxZone;
  @override
  $SellerCopyWith<$Res>? get seller;
}

/// @nodoc
class __$$ChannelImplCopyWithImpl<$Res>
    extends _$ChannelCopyWithImpl<$Res, _$ChannelImpl>
    implements _$$ChannelImplCopyWith<$Res> {
  __$$ChannelImplCopyWithImpl(
      _$ChannelImpl _value, $Res Function(_$ChannelImpl) _then)
      : super(_value, _then);

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableCurrencyCodes = freezed,
    Object? availableLanguageCodes = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? currencyCode = freezed,
    Object? customFields = freezed,
    Object? defaultCurrencyCode = freezed,
    Object? defaultLanguageCode = freezed,
    Object? defaultShippingZone = freezed,
    Object? defaultTaxZone = freezed,
    Object? id = freezed,
    Object? outOfStockThreshold = freezed,
    Object? pricesIncludeTax = freezed,
    Object? seller = freezed,
    Object? token = freezed,
    Object? trackInventory = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ChannelImpl(
      availableCurrencyCodes: freezed == availableCurrencyCodes
          ? _value._availableCurrencyCodes
          : availableCurrencyCodes // ignore: cast_nullable_to_non_nullable
              as List<CurrencyCode?>?,
      availableLanguageCodes: freezed == availableLanguageCodes
          ? _value._availableLanguageCodes
          : availableLanguageCodes // ignore: cast_nullable_to_non_nullable
              as List<LanguageCode?>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as CurrencyCode?,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      defaultCurrencyCode: freezed == defaultCurrencyCode
          ? _value.defaultCurrencyCode
          : defaultCurrencyCode // ignore: cast_nullable_to_non_nullable
              as CurrencyCode?,
      defaultLanguageCode: freezed == defaultLanguageCode
          ? _value.defaultLanguageCode
          : defaultLanguageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode?,
      defaultShippingZone: freezed == defaultShippingZone
          ? _value.defaultShippingZone
          : defaultShippingZone // ignore: cast_nullable_to_non_nullable
              as Zone?,
      defaultTaxZone: freezed == defaultTaxZone
          ? _value.defaultTaxZone
          : defaultTaxZone // ignore: cast_nullable_to_non_nullable
              as Zone?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      outOfStockThreshold: freezed == outOfStockThreshold
          ? _value.outOfStockThreshold
          : outOfStockThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
      pricesIncludeTax: freezed == pricesIncludeTax
          ? _value.pricesIncludeTax
          : pricesIncludeTax // ignore: cast_nullable_to_non_nullable
              as bool?,
      seller: freezed == seller
          ? _value.seller
          : seller // ignore: cast_nullable_to_non_nullable
              as Seller?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      trackInventory: freezed == trackInventory
          ? _value.trackInventory
          : trackInventory // ignore: cast_nullable_to_non_nullable
              as bool?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChannelImpl extends _Channel with DiagnosticableTreeMixin {
  const _$ChannelImpl(
      {final List<CurrencyCode?>? availableCurrencyCodes,
      final List<LanguageCode?>? availableLanguageCodes,
      this.code,
      this.createdAt,
      this.currencyCode,
      final Map<String, dynamic>? customFields,
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
      this.updatedAt})
      : _availableCurrencyCodes = availableCurrencyCodes,
        _availableLanguageCodes = availableLanguageCodes,
        _customFields = customFields,
        super._();

  factory _$ChannelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelImplFromJson(json);

  final List<CurrencyCode?>? _availableCurrencyCodes;
  @override
  List<CurrencyCode?>? get availableCurrencyCodes {
    final value = _availableCurrencyCodes;
    if (value == null) return null;
    if (_availableCurrencyCodes is EqualUnmodifiableListView)
      return _availableCurrencyCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<LanguageCode?>? _availableLanguageCodes;
  @override
  List<LanguageCode?>? get availableLanguageCodes {
    final value = _availableLanguageCodes;
    if (value == null) return null;
    if (_availableLanguageCodes is EqualUnmodifiableListView)
      return _availableLanguageCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? code;
  @override
  final DateTime? createdAt;
  @override
  final CurrencyCode? currencyCode;
  final Map<String, dynamic>? _customFields;
  @override
  Map<String, dynamic>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableMapView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final CurrencyCode? defaultCurrencyCode;
  @override
  final LanguageCode? defaultLanguageCode;
  @override
  final Zone? defaultShippingZone;
  @override
  final Zone? defaultTaxZone;
  @override
  final String? id;

  /// Not yet used - will be implemented in a future release.
  @override
  final int? outOfStockThreshold;
  @override
  final bool? pricesIncludeTax;
  @override
  final Seller? seller;
  @override
  final String? token;

  /// Not yet used - will be implemented in a future release.
  @override
  final bool? trackInventory;
  @override
  final DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Channel(availableCurrencyCodes: $availableCurrencyCodes, availableLanguageCodes: $availableLanguageCodes, code: $code, createdAt: $createdAt, currencyCode: $currencyCode, customFields: $customFields, defaultCurrencyCode: $defaultCurrencyCode, defaultLanguageCode: $defaultLanguageCode, defaultShippingZone: $defaultShippingZone, defaultTaxZone: $defaultTaxZone, id: $id, outOfStockThreshold: $outOfStockThreshold, pricesIncludeTax: $pricesIncludeTax, seller: $seller, token: $token, trackInventory: $trackInventory, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Channel'))
      ..add(
          DiagnosticsProperty('availableCurrencyCodes', availableCurrencyCodes))
      ..add(
          DiagnosticsProperty('availableLanguageCodes', availableLanguageCodes))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('currencyCode', currencyCode))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('defaultCurrencyCode', defaultCurrencyCode))
      ..add(DiagnosticsProperty('defaultLanguageCode', defaultLanguageCode))
      ..add(DiagnosticsProperty('defaultShippingZone', defaultShippingZone))
      ..add(DiagnosticsProperty('defaultTaxZone', defaultTaxZone))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('outOfStockThreshold', outOfStockThreshold))
      ..add(DiagnosticsProperty('pricesIncludeTax', pricesIncludeTax))
      ..add(DiagnosticsProperty('seller', seller))
      ..add(DiagnosticsProperty('token', token))
      ..add(DiagnosticsProperty('trackInventory', trackInventory))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelImpl &&
            const DeepCollectionEquality().equals(
                other._availableCurrencyCodes, _availableCurrencyCodes) &&
            const DeepCollectionEquality().equals(
                other._availableLanguageCodes, _availableLanguageCodes) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.defaultCurrencyCode, defaultCurrencyCode) ||
                other.defaultCurrencyCode == defaultCurrencyCode) &&
            (identical(other.defaultLanguageCode, defaultLanguageCode) ||
                other.defaultLanguageCode == defaultLanguageCode) &&
            (identical(other.defaultShippingZone, defaultShippingZone) ||
                other.defaultShippingZone == defaultShippingZone) &&
            (identical(other.defaultTaxZone, defaultTaxZone) ||
                other.defaultTaxZone == defaultTaxZone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.outOfStockThreshold, outOfStockThreshold) ||
                other.outOfStockThreshold == outOfStockThreshold) &&
            (identical(other.pricesIncludeTax, pricesIncludeTax) ||
                other.pricesIncludeTax == pricesIncludeTax) &&
            (identical(other.seller, seller) || other.seller == seller) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.trackInventory, trackInventory) ||
                other.trackInventory == trackInventory) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_availableCurrencyCodes),
      const DeepCollectionEquality().hash(_availableLanguageCodes),
      code,
      createdAt,
      currencyCode,
      const DeepCollectionEquality().hash(_customFields),
      defaultCurrencyCode,
      defaultLanguageCode,
      defaultShippingZone,
      defaultTaxZone,
      id,
      outOfStockThreshold,
      pricesIncludeTax,
      seller,
      token,
      trackInventory,
      updatedAt);

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelImplCopyWith<_$ChannelImpl> get copyWith =>
      __$$ChannelImplCopyWithImpl<_$ChannelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelImplToJson(
      this,
    );
  }
}

abstract class _Channel extends Channel {
  const factory _Channel(
      {final List<CurrencyCode?>? availableCurrencyCodes,
      final List<LanguageCode?>? availableLanguageCodes,
      final String? code,
      final DateTime? createdAt,
      final CurrencyCode? currencyCode,
      final Map<String, dynamic>? customFields,
      final CurrencyCode? defaultCurrencyCode,
      final LanguageCode? defaultLanguageCode,
      final Zone? defaultShippingZone,
      final Zone? defaultTaxZone,
      final String? id,
      final int? outOfStockThreshold,
      final bool? pricesIncludeTax,
      final Seller? seller,
      final String? token,
      final bool? trackInventory,
      final DateTime? updatedAt}) = _$ChannelImpl;
  const _Channel._() : super._();

  factory _Channel.fromJson(Map<String, dynamic> json) = _$ChannelImpl.fromJson;

  @override
  List<CurrencyCode?>? get availableCurrencyCodes;
  @override
  List<LanguageCode?>? get availableLanguageCodes;
  @override
  String? get code;
  @override
  DateTime? get createdAt;
  @override
  CurrencyCode? get currencyCode;
  @override
  Map<String, dynamic>? get customFields;
  @override
  CurrencyCode? get defaultCurrencyCode;
  @override
  LanguageCode? get defaultLanguageCode;
  @override
  Zone? get defaultShippingZone;
  @override
  Zone? get defaultTaxZone;
  @override
  String? get id;

  /// Not yet used - will be implemented in a future release.
  @override
  int? get outOfStockThreshold;
  @override
  bool? get pricesIncludeTax;
  @override
  Seller? get seller;
  @override
  String? get token;

  /// Not yet used - will be implemented in a future release.
  @override
  bool? get trackInventory;
  @override
  DateTime? get updatedAt;

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChannelImplCopyWith<_$ChannelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
