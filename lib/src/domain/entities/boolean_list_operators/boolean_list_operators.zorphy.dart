// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'boolean_list_operators.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class BooleanListOperators {
  BooleanListOperators({bool? this.inList});

  factory BooleanListOperators.fromJson(Map<String, dynamic> json) =>
      _$BooleanListOperatorsFromJson(json);

  final bool? inList;

  BooleanListOperators copyWith({bool? inList}) {
    return BooleanListOperators(inList: inList ?? this.inList);
  }

  BooleanListOperators copyWithBooleanListOperators({bool? inList}) {
    return copyWith(inList: inList);
  }

  BooleanListOperators patchWithBooleanListOperators([
    BooleanListOperatorsPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? BooleanListOperatorsPatch();
    final _patchMap = _patcher.patchMap;
    return BooleanListOperators(
      inList: _patchMap.containsKey(BooleanListOperators$.inList)
          ? (_patchMap[BooleanListOperators$.inList] is Function)
                ? _patchMap[BooleanListOperators$.inList](this.inList)
                : (_patchMap[BooleanListOperators$.inList] is Patch)
                ? _patchMap[BooleanListOperators$.inList].applyTo(this.inList)
                : _patchMap[BooleanListOperators$.inList]
          : this.inList,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is BooleanListOperators && inList == other.inList;
  }

  @override
  int get hashCode {
    return Object.hash(inList, 0);
  }

  @override
  String toString() {
    return 'BooleanListOperators(' + 'inList: ${inList})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$BooleanListOperatorsToJson(this);
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

extension BooleanListOperatorsPropertyHelpers on BooleanListOperators {
  bool get hasInList {
    return this.inList != null;
  }

  bool get noInList {
    return this.inList == null;
  }

  bool get inListRequired {
    return this.inList ?? (throw StateError('inList is required but was null'));
  }
}

extension BooleanListOperatorsSerialization on BooleanListOperators {
  Map<String, dynamic> toJson() {
    return _$BooleanListOperatorsToJson(this);
  }
}

enum BooleanListOperators$ { inList }

class BooleanListOperatorsPatch
    extends PatchBase<BooleanListOperators, BooleanListOperators$> {
  BooleanListOperators applyTo(BooleanListOperators entity) {
    return entity.patchWithBooleanListOperators(this);
  }

  BooleanListOperatorsPatch withInList(bool? value) {
    patchMap[BooleanListOperators$.inList] = value;
    return this;
  }
}

/// Field descriptors for [BooleanListOperators] query construction
abstract final class BooleanListOperatorsFields {
  static const inList = Field<BooleanListOperators, bool?>('inList', _$inList);

  static bool? _$inList(BooleanListOperators e) {
    return e.inList;
  }
}

extension BooleanListOperatorsCompareE on BooleanListOperators {
  Map<String, dynamic> compareToBooleanListOperators(
    BooleanListOperators other,
  ) {
    final Map<String, dynamic> diff = {};

    if (inList != other.inList) {
      diff['inList'] = () => other.inList;
    }
    return diff;
  }
}
