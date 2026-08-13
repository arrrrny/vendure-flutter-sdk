// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'history_entry_filter_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class HistoryEntryFilterParameter {
  HistoryEntryFilterParameter({
    List<HistoryEntryFilterParameter>? this.and,
    List<HistoryEntryFilterParameter>? this.or,
    DateOperators? this.createdAt,
    IdOperators? this.id,
    StringOperators? this.type,
    DateOperators? this.updatedAt,
  });

  factory HistoryEntryFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$HistoryEntryFilterParameterFromJson(json);

  @JsonKey(name: '_and')
  final List<HistoryEntryFilterParameter>? and;

  @JsonKey(name: '_or')
  final List<HistoryEntryFilterParameter>? or;

  final DateOperators? createdAt;

  final IdOperators? id;

  final StringOperators? type;

  final DateOperators? updatedAt;

  HistoryEntryFilterParameter copyWith({
    List<HistoryEntryFilterParameter>? and,
    List<HistoryEntryFilterParameter>? or,
    DateOperators? createdAt,
    IdOperators? id,
    StringOperators? type,
    DateOperators? updatedAt,
  }) {
    return HistoryEntryFilterParameter(
      and: and ?? this.and,
      or: or ?? this.or,
      createdAt: createdAt ?? this.createdAt,
      id: id ?? this.id,
      type: type ?? this.type,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  HistoryEntryFilterParameter copyWithHistoryEntryFilterParameter({
    List<HistoryEntryFilterParameter>? and,
    List<HistoryEntryFilterParameter>? or,
    DateOperators? createdAt,
    IdOperators? id,
    StringOperators? type,
    DateOperators? updatedAt,
  }) {
    return copyWith(
      and: and,
      or: or,
      createdAt: createdAt,
      id: id,
      type: type,
      updatedAt: updatedAt,
    );
  }

  HistoryEntryFilterParameter patchWithHistoryEntryFilterParameter([
    HistoryEntryFilterParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? HistoryEntryFilterParameterPatch();
    final _patchMap = _patcher.patchMap;
    return HistoryEntryFilterParameter(
      and: _patchMap.containsKey(HistoryEntryFilterParameter$.and)
          ? (_patchMap[HistoryEntryFilterParameter$.and] is Function)
                ? _patchMap[HistoryEntryFilterParameter$.and](this.and)
                : (_patchMap[HistoryEntryFilterParameter$.and] is Patch)
                ? _patchMap[HistoryEntryFilterParameter$.and].applyTo(this.and)
                : _patchMap[HistoryEntryFilterParameter$.and]
          : this.and,
      or: _patchMap.containsKey(HistoryEntryFilterParameter$.or)
          ? (_patchMap[HistoryEntryFilterParameter$.or] is Function)
                ? _patchMap[HistoryEntryFilterParameter$.or](this.or)
                : (_patchMap[HistoryEntryFilterParameter$.or] is Patch)
                ? _patchMap[HistoryEntryFilterParameter$.or].applyTo(this.or)
                : _patchMap[HistoryEntryFilterParameter$.or]
          : this.or,
      createdAt: _patchMap.containsKey(HistoryEntryFilterParameter$.createdAt)
          ? (_patchMap[HistoryEntryFilterParameter$.createdAt] is Function)
                ? _patchMap[HistoryEntryFilterParameter$.createdAt](
                    this.createdAt,
                  )
                : (_patchMap[HistoryEntryFilterParameter$.createdAt] is Patch)
                ? _patchMap[HistoryEntryFilterParameter$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[HistoryEntryFilterParameter$.createdAt]
          : this.createdAt,
      id: _patchMap.containsKey(HistoryEntryFilterParameter$.id)
          ? (_patchMap[HistoryEntryFilterParameter$.id] is Function)
                ? _patchMap[HistoryEntryFilterParameter$.id](this.id)
                : (_patchMap[HistoryEntryFilterParameter$.id] is Patch)
                ? _patchMap[HistoryEntryFilterParameter$.id].applyTo(this.id)
                : _patchMap[HistoryEntryFilterParameter$.id]
          : this.id,
      type: _patchMap.containsKey(HistoryEntryFilterParameter$.type)
          ? (_patchMap[HistoryEntryFilterParameter$.type] is Function)
                ? _patchMap[HistoryEntryFilterParameter$.type](this.type)
                : (_patchMap[HistoryEntryFilterParameter$.type] is Patch)
                ? _patchMap[HistoryEntryFilterParameter$.type].applyTo(
                    this.type,
                  )
                : _patchMap[HistoryEntryFilterParameter$.type]
          : this.type,
      updatedAt: _patchMap.containsKey(HistoryEntryFilterParameter$.updatedAt)
          ? (_patchMap[HistoryEntryFilterParameter$.updatedAt] is Function)
                ? _patchMap[HistoryEntryFilterParameter$.updatedAt](
                    this.updatedAt,
                  )
                : (_patchMap[HistoryEntryFilterParameter$.updatedAt] is Patch)
                ? _patchMap[HistoryEntryFilterParameter$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[HistoryEntryFilterParameter$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is HistoryEntryFilterParameter &&
        and == other.and &&
        or == other.or &&
        createdAt == other.createdAt &&
        id == other.id &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.and,
      this.or,
      this.createdAt,
      this.id,
      this.type,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'HistoryEntryFilterParameter(' +
        'and: ${and}' +
        ', ' +
        'or: ${or}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'type: ${type}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$HistoryEntryFilterParameterToJson(this);
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

extension HistoryEntryFilterParameterPropertyHelpers
    on HistoryEntryFilterParameter {
  List<HistoryEntryFilterParameter> get andRequired {
    return this.and ?? (throw StateError('and is required but was null'));
  }

  bool get hasAnd {
    return this.and?.isNotEmpty ?? false;
  }

  bool get noAnd {
    return this.and?.isEmpty ?? true;
  }

  List<HistoryEntryFilterParameter> get orRequired {
    return this.or ?? (throw StateError('or is required but was null'));
  }

  bool get hasOr {
    return this.or?.isNotEmpty ?? false;
  }

  bool get noOr {
    return this.or?.isEmpty ?? true;
  }

  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  DateOperators get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  bool get hasId {
    return this.id != null;
  }

  bool get noId {
    return this.id == null;
  }

  IdOperators get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get hasType {
    return this.type != null;
  }

  bool get noType {
    return this.type == null;
  }

  StringOperators get typeRequired {
    return this.type ?? (throw StateError('type is required but was null'));
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  DateOperators get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }
}

extension HistoryEntryFilterParameterSerialization
    on HistoryEntryFilterParameter {
  Map<String, dynamic> toJson() {
    return _$HistoryEntryFilterParameterToJson(this);
  }
}

enum HistoryEntryFilterParameter$ { and, or, createdAt, id, type, updatedAt }

class HistoryEntryFilterParameterPatch
    extends
        PatchBase<HistoryEntryFilterParameter, HistoryEntryFilterParameter$> {
  HistoryEntryFilterParameter applyTo(HistoryEntryFilterParameter entity) {
    return entity.patchWithHistoryEntryFilterParameter(this);
  }

  HistoryEntryFilterParameterPatch withAnd(
    List<HistoryEntryFilterParameter>? value,
  ) {
    patchMap[HistoryEntryFilterParameter$.and] = value;
    return this;
  }

  HistoryEntryFilterParameterPatch updateAndAt(
    int index,
    HistoryEntryFilterParameterPatch Function(HistoryEntryFilterParameterPatch)
    patch,
  ) {
    patchMap[HistoryEntryFilterParameter$.and] = (List<dynamic> list) {
      var updatedList = List<HistoryEntryFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          HistoryEntryFilterParameterPatch(),
        ).applyTo(updatedList[index] as HistoryEntryFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  HistoryEntryFilterParameterPatch withOr(
    List<HistoryEntryFilterParameter>? value,
  ) {
    patchMap[HistoryEntryFilterParameter$.or] = value;
    return this;
  }

  HistoryEntryFilterParameterPatch updateOrAt(
    int index,
    HistoryEntryFilterParameterPatch Function(HistoryEntryFilterParameterPatch)
    patch,
  ) {
    patchMap[HistoryEntryFilterParameter$.or] = (List<dynamic> list) {
      var updatedList = List<HistoryEntryFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          HistoryEntryFilterParameterPatch(),
        ).applyTo(updatedList[index] as HistoryEntryFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  HistoryEntryFilterParameterPatch withCreatedAt(DateOperators? value) {
    patchMap[HistoryEntryFilterParameter$.createdAt] = value;
    return this;
  }

  HistoryEntryFilterParameterPatch withCreatedAtPatch(
    DateOperatorsPatch patch,
  ) {
    patchMap[HistoryEntryFilterParameter$.createdAt] = patch;
    return this;
  }

  HistoryEntryFilterParameterPatch withCreatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[HistoryEntryFilterParameter$.createdAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }

  HistoryEntryFilterParameterPatch withId(IdOperators? value) {
    patchMap[HistoryEntryFilterParameter$.id] = value;
    return this;
  }

  HistoryEntryFilterParameterPatch withIdPatch(IdOperatorsPatch patch) {
    patchMap[HistoryEntryFilterParameter$.id] = patch;
    return this;
  }

  HistoryEntryFilterParameterPatch withIdPatchFunc(
    IdOperatorsPatch Function(IdOperatorsPatch) patch,
  ) {
    patchMap[HistoryEntryFilterParameter$.id] = (dynamic current) {
      var currentPatch = IdOperatorsPatch();
      return patch(currentPatch).applyTo(current as IdOperators);
    };
    return this;
  }

  HistoryEntryFilterParameterPatch withType(StringOperators? value) {
    patchMap[HistoryEntryFilterParameter$.type] = value;
    return this;
  }

  HistoryEntryFilterParameterPatch withTypePatch(StringOperatorsPatch patch) {
    patchMap[HistoryEntryFilterParameter$.type] = patch;
    return this;
  }

  HistoryEntryFilterParameterPatch withTypePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[HistoryEntryFilterParameter$.type] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  HistoryEntryFilterParameterPatch withUpdatedAt(DateOperators? value) {
    patchMap[HistoryEntryFilterParameter$.updatedAt] = value;
    return this;
  }

  HistoryEntryFilterParameterPatch withUpdatedAtPatch(
    DateOperatorsPatch patch,
  ) {
    patchMap[HistoryEntryFilterParameter$.updatedAt] = patch;
    return this;
  }

  HistoryEntryFilterParameterPatch withUpdatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[HistoryEntryFilterParameter$.updatedAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }
}

/// Field descriptors for [HistoryEntryFilterParameter] query construction
abstract final class HistoryEntryFilterParameterFields {
  static const and =
      Field<HistoryEntryFilterParameter, List<HistoryEntryFilterParameter>?>(
        'and',
        _$and,
      );

  static const or =
      Field<HistoryEntryFilterParameter, List<HistoryEntryFilterParameter>?>(
        'or',
        _$or,
      );

  static const createdAt = Field<HistoryEntryFilterParameter, DateOperators?>(
    'createdAt',
    _$createdAt,
  );

  static const id = Field<HistoryEntryFilterParameter, IdOperators?>(
    'id',
    _$id,
  );

  static const type = Field<HistoryEntryFilterParameter, StringOperators?>(
    'type',
    _$type,
  );

  static const updatedAt = Field<HistoryEntryFilterParameter, DateOperators?>(
    'updatedAt',
    _$updatedAt,
  );

  static List<HistoryEntryFilterParameter>? _$and(
    HistoryEntryFilterParameter e,
  ) {
    return e.and;
  }

  static List<HistoryEntryFilterParameter>? _$or(
    HistoryEntryFilterParameter e,
  ) {
    return e.or;
  }

  static DateOperators? _$createdAt(HistoryEntryFilterParameter e) {
    return e.createdAt;
  }

  static IdOperators? _$id(HistoryEntryFilterParameter e) {
    return e.id;
  }

  static StringOperators? _$type(HistoryEntryFilterParameter e) {
    return e.type;
  }

  static DateOperators? _$updatedAt(HistoryEntryFilterParameter e) {
    return e.updatedAt;
  }
}

extension HistoryEntryFilterParameterCompareE on HistoryEntryFilterParameter {
  Map<String, dynamic> compareToHistoryEntryFilterParameter(
    HistoryEntryFilterParameter other,
  ) {
    final Map<String, dynamic> diff = {};

    if (and != other.and) {
      diff['and'] = () => other.and;
    }

    if (or != other.or) {
      diff['or'] = () => other.or;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (type != other.type) {
      diff['type'] = () => other.type;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
