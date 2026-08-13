// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'configurable_operation_input.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class ConfigurableOperationInput {
  ConfigurableOperationInput({
    List<ConfigArgInput>? this.arguments,
    String? this.code,
  });

  factory ConfigurableOperationInput.fromJson(Map<String, dynamic> json) =>
      _$ConfigurableOperationInputFromJson(json);

  final List<ConfigArgInput>? arguments;

  final String? code;

  ConfigurableOperationInput copyWith({
    List<ConfigArgInput>? arguments,
    String? code,
  }) {
    return ConfigurableOperationInput(
      arguments: arguments ?? this.arguments,
      code: code ?? this.code,
    );
  }

  ConfigurableOperationInput copyWithConfigurableOperationInput({
    List<ConfigArgInput>? arguments,
    String? code,
  }) {
    return copyWith(arguments: arguments, code: code);
  }

  ConfigurableOperationInput patchWithConfigurableOperationInput([
    ConfigurableOperationInputPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? ConfigurableOperationInputPatch();
    final _patchMap = _patcher.patchMap;
    return ConfigurableOperationInput(
      arguments: _patchMap.containsKey(ConfigurableOperationInput$.arguments)
          ? (_patchMap[ConfigurableOperationInput$.arguments] is Function)
                ? _patchMap[ConfigurableOperationInput$.arguments](
                    this.arguments,
                  )
                : (_patchMap[ConfigurableOperationInput$.arguments] is Patch)
                ? _patchMap[ConfigurableOperationInput$.arguments].applyTo(
                    this.arguments,
                  )
                : _patchMap[ConfigurableOperationInput$.arguments]
          : this.arguments,
      code: _patchMap.containsKey(ConfigurableOperationInput$.code)
          ? (_patchMap[ConfigurableOperationInput$.code] is Function)
                ? _patchMap[ConfigurableOperationInput$.code](this.code)
                : (_patchMap[ConfigurableOperationInput$.code] is Patch)
                ? _patchMap[ConfigurableOperationInput$.code].applyTo(this.code)
                : _patchMap[ConfigurableOperationInput$.code]
          : this.code,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ConfigurableOperationInput &&
        arguments == other.arguments &&
        code == other.code;
  }

  @override
  int get hashCode {
    return Object.hash(this.arguments, this.code);
  }

  @override
  String toString() {
    return 'ConfigurableOperationInput(' +
        'arguments: ${arguments}' +
        ', ' +
        'code: ${code})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$ConfigurableOperationInputToJson(this);
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

extension ConfigurableOperationInputPropertyHelpers
    on ConfigurableOperationInput {
  List<ConfigArgInput> get argumentsRequired {
    return this.arguments ??
        (throw StateError('arguments is required but was null'));
  }

  bool get hasArguments {
    return this.arguments?.isNotEmpty ?? false;
  }

  bool get noArguments {
    return this.arguments?.isEmpty ?? true;
  }

  bool get hasCode {
    return this.code?.isNotEmpty == true;
  }

  bool get noCode {
    return this.code?.isEmpty ?? true;
  }

  String get codeRequired {
    return this.code ?? (throw StateError('code is required but was null'));
  }
}

extension ConfigurableOperationInputSerialization
    on ConfigurableOperationInput {
  Map<String, dynamic> toJson() {
    return _$ConfigurableOperationInputToJson(this);
  }
}

enum ConfigurableOperationInput$ { arguments, code }

class ConfigurableOperationInputPatch
    extends PatchBase<ConfigurableOperationInput, ConfigurableOperationInput$> {
  ConfigurableOperationInput applyTo(ConfigurableOperationInput entity) {
    return entity.patchWithConfigurableOperationInput(this);
  }

  ConfigurableOperationInputPatch withArguments(List<ConfigArgInput>? value) {
    patchMap[ConfigurableOperationInput$.arguments] = value;
    return this;
  }

  ConfigurableOperationInputPatch updateArgumentsAt(
    int index,
    ConfigArgInputPatch Function(ConfigArgInputPatch) patch,
  ) {
    patchMap[ConfigurableOperationInput$.arguments] = (List<dynamic> list) {
      var updatedList = List<ConfigArgInput>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          ConfigArgInputPatch(),
        ).applyTo(updatedList[index] as ConfigArgInput);
      }
      return updatedList;
    };
    return this;
  }

  ConfigurableOperationInputPatch withCode(String? value) {
    patchMap[ConfigurableOperationInput$.code] = value;
    return this;
  }
}

/// Field descriptors for [ConfigurableOperationInput] query construction
abstract final class ConfigurableOperationInputFields {
  static const arguments =
      Field<ConfigurableOperationInput, List<ConfigArgInput>?>(
        'arguments',
        _$arguments,
      );

  static const code = Field<ConfigurableOperationInput, String?>(
    'code',
    _$code,
  );

  static List<ConfigArgInput>? _$arguments(ConfigurableOperationInput e) {
    return e.arguments;
  }

  static String? _$code(ConfigurableOperationInput e) {
    return e.code;
  }
}

extension ConfigurableOperationInputCompareE on ConfigurableOperationInput {
  Map<String, dynamic> compareToConfigurableOperationInput(
    ConfigurableOperationInput other,
  ) {
    final Map<String, dynamic> diff = {};

    if (arguments != other.arguments) {
      diff['arguments'] = () => other.arguments;
    }

    if (code != other.code) {
      diff['code'] = () => other.code;
    }
    return diff;
  }
}
