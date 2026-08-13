// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'string_field_option.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class StringFieldOption {
  StringFieldOption({List<LocalizedString>? this.label, String? this.value});

  factory StringFieldOption.fromJson(Map<String, dynamic> json) =>
      _$StringFieldOptionFromJson(json);

  final List<LocalizedString>? label;

  final String? value;

  StringFieldOption copyWith({List<LocalizedString>? label, String? value}) {
    return StringFieldOption(
      label: label ?? this.label,
      value: value ?? this.value,
    );
  }

  StringFieldOption copyWithStringFieldOption({
    List<LocalizedString>? label,
    String? value,
  }) {
    return copyWith(label: label, value: value);
  }

  StringFieldOption patchWithStringFieldOption([
    StringFieldOptionPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? StringFieldOptionPatch();
    final _patchMap = _patcher.patchMap;
    return StringFieldOption(
      label: _patchMap.containsKey(StringFieldOption$.label)
          ? (_patchMap[StringFieldOption$.label] is Function)
                ? _patchMap[StringFieldOption$.label](this.label)
                : (_patchMap[StringFieldOption$.label] is Patch)
                ? _patchMap[StringFieldOption$.label].applyTo(this.label)
                : _patchMap[StringFieldOption$.label]
          : this.label,
      value: _patchMap.containsKey(StringFieldOption$.value)
          ? (_patchMap[StringFieldOption$.value] is Function)
                ? _patchMap[StringFieldOption$.value](this.value)
                : (_patchMap[StringFieldOption$.value] is Patch)
                ? _patchMap[StringFieldOption$.value].applyTo(this.value)
                : _patchMap[StringFieldOption$.value]
          : this.value,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is StringFieldOption &&
        label == other.label &&
        value == other.value;
  }

  @override
  int get hashCode {
    return Object.hash(this.label, this.value);
  }

  @override
  String toString() {
    return 'StringFieldOption(' + 'label: ${label}' + ', ' + 'value: ${value})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$StringFieldOptionToJson(this);
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

extension StringFieldOptionPropertyHelpers on StringFieldOption {
  List<LocalizedString> get labelRequired {
    return this.label ?? (throw StateError('label is required but was null'));
  }

  bool get hasLabel {
    return this.label?.isNotEmpty ?? false;
  }

  bool get noLabel {
    return this.label?.isEmpty ?? true;
  }

  bool get hasValue {
    return this.value?.isNotEmpty == true;
  }

  bool get noValue {
    return this.value?.isEmpty ?? true;
  }

  String get valueRequired {
    return this.value ?? (throw StateError('value is required but was null'));
  }
}

extension StringFieldOptionSerialization on StringFieldOption {
  Map<String, dynamic> toJson() {
    return _$StringFieldOptionToJson(this);
  }
}

enum StringFieldOption$ { label, value }

class StringFieldOptionPatch
    extends PatchBase<StringFieldOption, StringFieldOption$> {
  StringFieldOption applyTo(StringFieldOption entity) {
    return entity.patchWithStringFieldOption(this);
  }

  StringFieldOptionPatch withLabel(List<LocalizedString>? value) {
    patchMap[StringFieldOption$.label] = value;
    return this;
  }

  StringFieldOptionPatch updateLabelAt(
    int index,
    LocalizedStringPatch Function(LocalizedStringPatch) patch,
  ) {
    patchMap[StringFieldOption$.label] = (List<dynamic> list) {
      var updatedList = List<LocalizedString>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          LocalizedStringPatch(),
        ).applyTo(updatedList[index] as LocalizedString);
      }
      return updatedList;
    };
    return this;
  }

  StringFieldOptionPatch withValue(String? value) {
    patchMap[StringFieldOption$.value] = value;
    return this;
  }
}

/// Field descriptors for [StringFieldOption] query construction
abstract final class StringFieldOptionFields {
  static const label = Field<StringFieldOption, List<LocalizedString>?>(
    'label',
    _$label,
  );

  static const value = Field<StringFieldOption, String?>('value', _$value);

  static List<LocalizedString>? _$label(StringFieldOption e) {
    return e.label;
  }

  static String? _$value(StringFieldOption e) {
    return e.value;
  }
}

extension StringFieldOptionCompareE on StringFieldOption {
  Map<String, dynamic> compareToStringFieldOption(StringFieldOption other) {
    final Map<String, dynamic> diff = {};

    if (label != other.label) {
      diff['label'] = () => other.label;
    }

    if (value != other.value) {
      diff['value'] = () => other.value;
    }
    return diff;
  }
}
