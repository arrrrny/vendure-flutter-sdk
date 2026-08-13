// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'update_order_input.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class UpdateOrderInput {
  UpdateOrderInput({Map<String, dynamic>? this.customFields});

  factory UpdateOrderInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateOrderInputFromJson(json);

  final Map<String, dynamic>? customFields;

  UpdateOrderInput copyWith({Map<String, dynamic>? customFields}) {
    return UpdateOrderInput(customFields: customFields ?? this.customFields);
  }

  UpdateOrderInput copyWithUpdateOrderInput({
    Map<String, dynamic>? customFields,
  }) {
    return copyWith(customFields: customFields);
  }

  UpdateOrderInput patchWithUpdateOrderInput([
    UpdateOrderInputPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? UpdateOrderInputPatch();
    final _patchMap = _patcher.patchMap;
    return UpdateOrderInput(
      customFields: _patchMap.containsKey(UpdateOrderInput$.customFields)
          ? (_patchMap[UpdateOrderInput$.customFields] is Function)
                ? _patchMap[UpdateOrderInput$.customFields](this.customFields)
                : (_patchMap[UpdateOrderInput$.customFields] is Patch)
                ? _patchMap[UpdateOrderInput$.customFields].applyTo(
                    this.customFields,
                  )
                : _patchMap[UpdateOrderInput$.customFields]
          : this.customFields,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is UpdateOrderInput && customFields == other.customFields;
  }

  @override
  int get hashCode {
    return Object.hash(customFields, 0);
  }

  @override
  String toString() {
    return 'UpdateOrderInput(' + 'customFields: ${customFields})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$UpdateOrderInputToJson(this);
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

extension UpdateOrderInputPropertyHelpers on UpdateOrderInput {
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
}

extension UpdateOrderInputSerialization on UpdateOrderInput {
  Map<String, dynamic> toJson() {
    return _$UpdateOrderInputToJson(this);
  }
}

enum UpdateOrderInput$ { customFields }

class UpdateOrderInputPatch
    extends PatchBase<UpdateOrderInput, UpdateOrderInput$> {
  UpdateOrderInput applyTo(UpdateOrderInput entity) {
    return entity.patchWithUpdateOrderInput(this);
  }

  UpdateOrderInputPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[UpdateOrderInput$.customFields] = value;
    return this;
  }
}

/// Field descriptors for [UpdateOrderInput] query construction
abstract final class UpdateOrderInputFields {
  static const customFields = Field<UpdateOrderInput, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static Map<String, dynamic>? _$customFields(UpdateOrderInput e) {
    return e.customFields;
  }
}

extension UpdateOrderInputCompareE on UpdateOrderInput {
  Map<String, dynamic> compareToUpdateOrderInput(UpdateOrderInput other) {
    final Map<String, dynamic> diff = {};

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
    }
    return diff;
  }
}
