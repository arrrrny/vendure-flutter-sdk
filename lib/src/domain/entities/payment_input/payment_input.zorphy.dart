// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'payment_input.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class PaymentInput {
  PaymentInput({Map<String, dynamic>? this.metadata, String? this.method});

  factory PaymentInput.fromJson(Map<String, dynamic> json) =>
      _$PaymentInputFromJson(json);

  final Map<String, dynamic>? metadata;

  final String? method;

  PaymentInput copyWith({Map<String, dynamic>? metadata, String? method}) {
    return PaymentInput(
      metadata: metadata ?? this.metadata,
      method: method ?? this.method,
    );
  }

  PaymentInput copyWithPaymentInput({
    Map<String, dynamic>? metadata,
    String? method,
  }) {
    return copyWith(metadata: metadata, method: method);
  }

  PaymentInput patchWithPaymentInput([PaymentInputPatch? patchInput]) {
    final _patcher = patchInput ?? PaymentInputPatch();
    final _patchMap = _patcher.patchMap;
    return PaymentInput(
      metadata: _patchMap.containsKey(PaymentInput$.metadata)
          ? (_patchMap[PaymentInput$.metadata] is Function)
                ? _patchMap[PaymentInput$.metadata](this.metadata)
                : (_patchMap[PaymentInput$.metadata] is Patch)
                ? _patchMap[PaymentInput$.metadata].applyTo(this.metadata)
                : _patchMap[PaymentInput$.metadata]
          : this.metadata,
      method: _patchMap.containsKey(PaymentInput$.method)
          ? (_patchMap[PaymentInput$.method] is Function)
                ? _patchMap[PaymentInput$.method](this.method)
                : (_patchMap[PaymentInput$.method] is Patch)
                ? _patchMap[PaymentInput$.method].applyTo(this.method)
                : _patchMap[PaymentInput$.method]
          : this.method,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is PaymentInput &&
        metadata == other.metadata &&
        method == other.method;
  }

  @override
  int get hashCode {
    return Object.hash(this.metadata, this.method);
  }

  @override
  String toString() {
    return 'PaymentInput(' +
        'metadata: ${metadata}' +
        ', ' +
        'method: ${method})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$PaymentInputToJson(this);
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

extension PaymentInputPropertyHelpers on PaymentInput {
  Map<String, dynamic> get metadataRequired {
    return this.metadata ??
        (throw StateError('metadata is required but was null'));
  }

  bool get hasMetadata {
    return this.metadata?.isNotEmpty ?? false;
  }

  bool get noMetadata {
    return this.metadata?.isEmpty ?? true;
  }

  bool get hasMethod {
    return this.method?.isNotEmpty == true;
  }

  bool get noMethod {
    return this.method?.isEmpty ?? true;
  }

  String get methodRequired {
    return this.method ?? (throw StateError('method is required but was null'));
  }
}

extension PaymentInputSerialization on PaymentInput {
  Map<String, dynamic> toJson() {
    return _$PaymentInputToJson(this);
  }
}

enum PaymentInput$ { metadata, method }

class PaymentInputPatch extends PatchBase<PaymentInput, PaymentInput$> {
  PaymentInput applyTo(PaymentInput entity) {
    return entity.patchWithPaymentInput(this);
  }

  PaymentInputPatch withMetadata(Map<String, dynamic>? value) {
    patchMap[PaymentInput$.metadata] = value;
    return this;
  }

  PaymentInputPatch withMethod(String? value) {
    patchMap[PaymentInput$.method] = value;
    return this;
  }
}

/// Field descriptors for [PaymentInput] query construction
abstract final class PaymentInputFields {
  static const metadata = Field<PaymentInput, Map<String, dynamic>?>(
    'metadata',
    _$metadata,
  );

  static const method = Field<PaymentInput, String?>('method', _$method);

  static Map<String, dynamic>? _$metadata(PaymentInput e) {
    return e.metadata;
  }

  static String? _$method(PaymentInput e) {
    return e.method;
  }
}

extension PaymentInputCompareE on PaymentInput {
  Map<String, dynamic> compareToPaymentInput(PaymentInput other) {
    final Map<String, dynamic> diff = {};

    if (metadata != other.metadata) {
      diff['metadata'] = () => other.metadata;
    }

    if (method != other.method) {
      diff['method'] = () => other.method;
    }
    return diff;
  }
}
