// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'payment_method_quote.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class PaymentMethodQuote {
  PaymentMethodQuote({
    String? this.code,
    Map<String, dynamic>? this.customFields,
    String? this.description,
    String? this.eligibilityMessage,
    String? this.id,
    bool? this.isEligible,
    String? this.name,
  });

  factory PaymentMethodQuote.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodQuoteFromJson(json);

  final String? code;

  final Map<String, dynamic>? customFields;

  final String? description;

  final String? eligibilityMessage;

  final String? id;

  final bool? isEligible;

  final String? name;

  PaymentMethodQuote copyWith({
    String? code,
    Map<String, dynamic>? customFields,
    String? description,
    String? eligibilityMessage,
    String? id,
    bool? isEligible,
    String? name,
  }) {
    return PaymentMethodQuote(
      code: code ?? this.code,
      customFields: customFields ?? this.customFields,
      description: description ?? this.description,
      eligibilityMessage: eligibilityMessage ?? this.eligibilityMessage,
      id: id ?? this.id,
      isEligible: isEligible ?? this.isEligible,
      name: name ?? this.name,
    );
  }

  PaymentMethodQuote copyWithPaymentMethodQuote({
    String? code,
    Map<String, dynamic>? customFields,
    String? description,
    String? eligibilityMessage,
    String? id,
    bool? isEligible,
    String? name,
  }) {
    return copyWith(
      code: code,
      customFields: customFields,
      description: description,
      eligibilityMessage: eligibilityMessage,
      id: id,
      isEligible: isEligible,
      name: name,
    );
  }

  PaymentMethodQuote patchWithPaymentMethodQuote([
    PaymentMethodQuotePatch? patchInput,
  ]) {
    final _patcher = patchInput ?? PaymentMethodQuotePatch();
    final _patchMap = _patcher.patchMap;
    return PaymentMethodQuote(
      code: _patchMap.containsKey(PaymentMethodQuote$.code)
          ? (_patchMap[PaymentMethodQuote$.code] is Function)
                ? _patchMap[PaymentMethodQuote$.code](this.code)
                : (_patchMap[PaymentMethodQuote$.code] is Patch)
                ? _patchMap[PaymentMethodQuote$.code].applyTo(this.code)
                : _patchMap[PaymentMethodQuote$.code]
          : this.code,
      customFields: _patchMap.containsKey(PaymentMethodQuote$.customFields)
          ? (_patchMap[PaymentMethodQuote$.customFields] is Function)
                ? _patchMap[PaymentMethodQuote$.customFields](this.customFields)
                : (_patchMap[PaymentMethodQuote$.customFields] is Patch)
                ? _patchMap[PaymentMethodQuote$.customFields].applyTo(
                    this.customFields,
                  )
                : _patchMap[PaymentMethodQuote$.customFields]
          : this.customFields,
      description: _patchMap.containsKey(PaymentMethodQuote$.description)
          ? (_patchMap[PaymentMethodQuote$.description] is Function)
                ? _patchMap[PaymentMethodQuote$.description](this.description)
                : (_patchMap[PaymentMethodQuote$.description] is Patch)
                ? _patchMap[PaymentMethodQuote$.description].applyTo(
                    this.description,
                  )
                : _patchMap[PaymentMethodQuote$.description]
          : this.description,
      eligibilityMessage:
          _patchMap.containsKey(PaymentMethodQuote$.eligibilityMessage)
          ? (_patchMap[PaymentMethodQuote$.eligibilityMessage] is Function)
                ? _patchMap[PaymentMethodQuote$.eligibilityMessage](
                    this.eligibilityMessage,
                  )
                : (_patchMap[PaymentMethodQuote$.eligibilityMessage] is Patch)
                ? _patchMap[PaymentMethodQuote$.eligibilityMessage].applyTo(
                    this.eligibilityMessage,
                  )
                : _patchMap[PaymentMethodQuote$.eligibilityMessage]
          : this.eligibilityMessage,
      id: _patchMap.containsKey(PaymentMethodQuote$.id)
          ? (_patchMap[PaymentMethodQuote$.id] is Function)
                ? _patchMap[PaymentMethodQuote$.id](this.id)
                : (_patchMap[PaymentMethodQuote$.id] is Patch)
                ? _patchMap[PaymentMethodQuote$.id].applyTo(this.id)
                : _patchMap[PaymentMethodQuote$.id]
          : this.id,
      isEligible: _patchMap.containsKey(PaymentMethodQuote$.isEligible)
          ? (_patchMap[PaymentMethodQuote$.isEligible] is Function)
                ? _patchMap[PaymentMethodQuote$.isEligible](this.isEligible)
                : (_patchMap[PaymentMethodQuote$.isEligible] is Patch)
                ? _patchMap[PaymentMethodQuote$.isEligible].applyTo(
                    this.isEligible,
                  )
                : _patchMap[PaymentMethodQuote$.isEligible]
          : this.isEligible,
      name: _patchMap.containsKey(PaymentMethodQuote$.name_)
          ? (_patchMap[PaymentMethodQuote$.name_] is Function)
                ? _patchMap[PaymentMethodQuote$.name_](this.name)
                : (_patchMap[PaymentMethodQuote$.name_] is Patch)
                ? _patchMap[PaymentMethodQuote$.name_].applyTo(this.name)
                : _patchMap[PaymentMethodQuote$.name_]
          : this.name,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is PaymentMethodQuote &&
        code == other.code &&
        customFields == other.customFields &&
        description == other.description &&
        eligibilityMessage == other.eligibilityMessage &&
        id == other.id &&
        isEligible == other.isEligible &&
        name == other.name;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.code,
      this.customFields,
      this.description,
      this.eligibilityMessage,
      this.id,
      this.isEligible,
      this.name,
    );
  }

  @override
  String toString() {
    return 'PaymentMethodQuote(' +
        'code: ${code}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'description: ${description}' +
        ', ' +
        'eligibilityMessage: ${eligibilityMessage}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'isEligible: ${isEligible}' +
        ', ' +
        'name: ${name})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$PaymentMethodQuoteToJson(this);
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

extension PaymentMethodQuotePropertyHelpers on PaymentMethodQuote {
  bool get hasCode {
    return this.code?.isNotEmpty == true;
  }

  bool get noCode {
    return this.code?.isEmpty ?? true;
  }

  String get codeRequired {
    return this.code ?? (throw StateError('code is required but was null'));
  }

  Map<String, dynamic> get customFieldsRequired {
    return this.customFields ??
        (throw StateError('customFields is required but was null'));
  }

  bool get hasCustomFields {
    return this.customFields?.isNotEmpty ?? false;
  }

  bool get noCustomFields {
    return this.customFields?.isEmpty ?? true;
  }

  bool get hasDescription {
    return this.description?.isNotEmpty == true;
  }

  bool get noDescription {
    return this.description?.isEmpty ?? true;
  }

  String get descriptionRequired {
    return this.description ??
        (throw StateError('description is required but was null'));
  }

  bool get hasEligibilityMessage {
    return this.eligibilityMessage?.isNotEmpty == true;
  }

  bool get noEligibilityMessage {
    return this.eligibilityMessage?.isEmpty ?? true;
  }

  String get eligibilityMessageRequired {
    return this.eligibilityMessage ??
        (throw StateError('eligibilityMessage is required but was null'));
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

  bool get hasIsEligible {
    return this.isEligible != null;
  }

  bool get noIsEligible {
    return this.isEligible == null;
  }

  bool get isEligibleRequired {
    return this.isEligible ??
        (throw StateError('isEligible is required but was null'));
  }

  bool get hasName {
    return this.name?.isNotEmpty == true;
  }

  bool get noName {
    return this.name?.isEmpty ?? true;
  }

  String get nameRequired {
    return this.name ?? (throw StateError('name is required but was null'));
  }
}

extension PaymentMethodQuoteSerialization on PaymentMethodQuote {
  Map<String, dynamic> toJson() {
    return _$PaymentMethodQuoteToJson(this);
  }
}

enum PaymentMethodQuote$ {
  code,
  customFields,
  description,
  eligibilityMessage,
  id,
  isEligible,
  name_,
}

class PaymentMethodQuotePatch
    extends PatchBase<PaymentMethodQuote, PaymentMethodQuote$> {
  PaymentMethodQuote applyTo(PaymentMethodQuote entity) {
    return entity.patchWithPaymentMethodQuote(this);
  }

  PaymentMethodQuotePatch withCode(String? value) {
    patchMap[PaymentMethodQuote$.code] = value;
    return this;
  }

  PaymentMethodQuotePatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[PaymentMethodQuote$.customFields] = value;
    return this;
  }

  PaymentMethodQuotePatch withDescription(String? value) {
    patchMap[PaymentMethodQuote$.description] = value;
    return this;
  }

  PaymentMethodQuotePatch withEligibilityMessage(String? value) {
    patchMap[PaymentMethodQuote$.eligibilityMessage] = value;
    return this;
  }

  PaymentMethodQuotePatch withId(String? value) {
    patchMap[PaymentMethodQuote$.id] = value;
    return this;
  }

  PaymentMethodQuotePatch withIsEligible(bool? value) {
    patchMap[PaymentMethodQuote$.isEligible] = value;
    return this;
  }

  PaymentMethodQuotePatch withName(String? value) {
    patchMap[PaymentMethodQuote$.name_] = value;
    return this;
  }
}

/// Field descriptors for [PaymentMethodQuote] query construction
abstract final class PaymentMethodQuoteFields {
  static const code = Field<PaymentMethodQuote, String?>('code', _$code);

  static const customFields = Field<PaymentMethodQuote, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const description = Field<PaymentMethodQuote, String?>(
    'description',
    _$description,
  );

  static const eligibilityMessage = Field<PaymentMethodQuote, String?>(
    'eligibilityMessage',
    _$eligibilityMessage,
  );

  static const id = Field<PaymentMethodQuote, String?>('id', _$id);

  static const isEligible = Field<PaymentMethodQuote, bool?>(
    'isEligible',
    _$isEligible,
  );

  static const name = Field<PaymentMethodQuote, String?>('name', _$name);

  static String? _$code(PaymentMethodQuote e) {
    return e.code;
  }

  static Map<String, dynamic>? _$customFields(PaymentMethodQuote e) {
    return e.customFields;
  }

  static String? _$description(PaymentMethodQuote e) {
    return e.description;
  }

  static String? _$eligibilityMessage(PaymentMethodQuote e) {
    return e.eligibilityMessage;
  }

  static String? _$id(PaymentMethodQuote e) {
    return e.id;
  }

  static bool? _$isEligible(PaymentMethodQuote e) {
    return e.isEligible;
  }

  static String? _$name(PaymentMethodQuote e) {
    return e.name;
  }
}

extension PaymentMethodQuoteCompareE on PaymentMethodQuote {
  Map<String, dynamic> compareToPaymentMethodQuote(PaymentMethodQuote other) {
    final Map<String, dynamic> diff = {};

    if (code != other.code) {
      diff['code'] = () => other.code;
    }

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
    }

    if (description != other.description) {
      diff['description'] = () => other.description;
    }

    if (eligibilityMessage != other.eligibilityMessage) {
      diff['eligibilityMessage'] = () => other.eligibilityMessage;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (isEligible != other.isEligible) {
      diff['isEligible'] = () => other.isEligible;
    }

    if (name != other.name) {
      diff['name'] = () => other.name;
    }
    return diff;
  }
}
