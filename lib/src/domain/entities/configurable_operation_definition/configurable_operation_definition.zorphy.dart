// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'configurable_operation_definition.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class ConfigurableOperationDefinition {
  ConfigurableOperationDefinition({
    List<ConfigArgDefinition>? this.args,
    String? this.code,
    String? this.description,
  });

  factory ConfigurableOperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$ConfigurableOperationDefinitionFromJson(json);

  final List<ConfigArgDefinition>? args;

  final String? code;

  final String? description;

  ConfigurableOperationDefinition copyWith({
    List<ConfigArgDefinition>? args,
    String? code,
    String? description,
  }) {
    return ConfigurableOperationDefinition(
      args: args ?? this.args,
      code: code ?? this.code,
      description: description ?? this.description,
    );
  }

  ConfigurableOperationDefinition copyWithConfigurableOperationDefinition({
    List<ConfigArgDefinition>? args,
    String? code,
    String? description,
  }) {
    return copyWith(args: args, code: code, description: description);
  }

  ConfigurableOperationDefinition patchWithConfigurableOperationDefinition([
    ConfigurableOperationDefinitionPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? ConfigurableOperationDefinitionPatch();
    final _patchMap = _patcher.patchMap;
    return ConfigurableOperationDefinition(
      args: _patchMap.containsKey(ConfigurableOperationDefinition$.args)
          ? (_patchMap[ConfigurableOperationDefinition$.args] is Function)
                ? _patchMap[ConfigurableOperationDefinition$.args](this.args)
                : (_patchMap[ConfigurableOperationDefinition$.args] is Patch)
                ? _patchMap[ConfigurableOperationDefinition$.args].applyTo(
                    this.args,
                  )
                : _patchMap[ConfigurableOperationDefinition$.args]
          : this.args,
      code: _patchMap.containsKey(ConfigurableOperationDefinition$.code)
          ? (_patchMap[ConfigurableOperationDefinition$.code] is Function)
                ? _patchMap[ConfigurableOperationDefinition$.code](this.code)
                : (_patchMap[ConfigurableOperationDefinition$.code] is Patch)
                ? _patchMap[ConfigurableOperationDefinition$.code].applyTo(
                    this.code,
                  )
                : _patchMap[ConfigurableOperationDefinition$.code]
          : this.code,
      description:
          _patchMap.containsKey(ConfigurableOperationDefinition$.description)
          ? (_patchMap[ConfigurableOperationDefinition$.description]
                    is Function)
                ? _patchMap[ConfigurableOperationDefinition$.description](
                    this.description,
                  )
                : (_patchMap[ConfigurableOperationDefinition$.description]
                      is Patch)
                ? _patchMap[ConfigurableOperationDefinition$.description]
                      .applyTo(this.description)
                : _patchMap[ConfigurableOperationDefinition$.description]
          : this.description,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ConfigurableOperationDefinition &&
        args == other.args &&
        code == other.code &&
        description == other.description;
  }

  @override
  int get hashCode {
    return Object.hash(this.args, this.code, this.description);
  }

  @override
  String toString() {
    return 'ConfigurableOperationDefinition(' +
        'args: ${args}' +
        ', ' +
        'code: ${code}' +
        ', ' +
        'description: ${description})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$ConfigurableOperationDefinitionToJson(
      this,
    );
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

extension ConfigurableOperationDefinitionPropertyHelpers
    on ConfigurableOperationDefinition {
  List<ConfigArgDefinition> get argsRequired {
    return this.args ?? (throw StateError('args is required but was null'));
  }

  bool get hasArgs {
    return this.args?.isNotEmpty ?? false;
  }

  bool get noArgs {
    return this.args?.isEmpty ?? true;
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
}

extension ConfigurableOperationDefinitionSerialization
    on ConfigurableOperationDefinition {
  Map<String, dynamic> toJson() {
    return _$ConfigurableOperationDefinitionToJson(this);
  }
}

enum ConfigurableOperationDefinition$ { args, code, description }

class ConfigurableOperationDefinitionPatch
    extends
        PatchBase<
          ConfigurableOperationDefinition,
          ConfigurableOperationDefinition$
        > {
  ConfigurableOperationDefinition applyTo(
    ConfigurableOperationDefinition entity,
  ) {
    return entity.patchWithConfigurableOperationDefinition(this);
  }

  ConfigurableOperationDefinitionPatch withArgs(
    List<ConfigArgDefinition>? value,
  ) {
    patchMap[ConfigurableOperationDefinition$.args] = value;
    return this;
  }

  ConfigurableOperationDefinitionPatch updateArgsAt(
    int index,
    ConfigArgDefinitionPatch Function(ConfigArgDefinitionPatch) patch,
  ) {
    patchMap[ConfigurableOperationDefinition$.args] = (List<dynamic> list) {
      var updatedList = List<ConfigArgDefinition>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          ConfigArgDefinitionPatch(),
        ).applyTo(updatedList[index] as ConfigArgDefinition);
      }
      return updatedList;
    };
    return this;
  }

  ConfigurableOperationDefinitionPatch withCode(String? value) {
    patchMap[ConfigurableOperationDefinition$.code] = value;
    return this;
  }

  ConfigurableOperationDefinitionPatch withDescription(String? value) {
    patchMap[ConfigurableOperationDefinition$.description] = value;
    return this;
  }
}

/// Field descriptors for [ConfigurableOperationDefinition] query construction
abstract final class ConfigurableOperationDefinitionFields {
  static const args =
      Field<ConfigurableOperationDefinition, List<ConfigArgDefinition>?>(
        'args',
        _$args,
      );

  static const code = Field<ConfigurableOperationDefinition, String?>(
    'code',
    _$code,
  );

  static const description = Field<ConfigurableOperationDefinition, String?>(
    'description',
    _$description,
  );

  static List<ConfigArgDefinition>? _$args(ConfigurableOperationDefinition e) {
    return e.args;
  }

  static String? _$code(ConfigurableOperationDefinition e) {
    return e.code;
  }

  static String? _$description(ConfigurableOperationDefinition e) {
    return e.description;
  }
}

extension ConfigurableOperationDefinitionCompareE
    on ConfigurableOperationDefinition {
  Map<String, dynamic> compareToConfigurableOperationDefinition(
    ConfigurableOperationDefinition other,
  ) {
    final Map<String, dynamic> diff = {};

    if (args != other.args) {
      diff['args'] = () => other.args;
    }

    if (code != other.code) {
      diff['code'] = () => other.code;
    }

    if (description != other.description) {
      diff['description'] = () => other.description;
    }
    return diff;
  }
}
