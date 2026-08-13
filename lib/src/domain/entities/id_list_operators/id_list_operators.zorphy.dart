// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'id_list_operators.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class IdListOperators {
  IdListOperators({String? this.inList});

  factory IdListOperators.fromJson(Map<String, dynamic> json) =>
      _$IdListOperatorsFromJson(json);

  final String? inList;

  IdListOperators copyWith({String? inList}) {
    return IdListOperators(inList: inList ?? this.inList);
  }

  IdListOperators copyWithIdListOperators({String? inList}) {
    return copyWith(inList: inList);
  }

  IdListOperators patchWithIdListOperators([IdListOperatorsPatch? patchInput]) {
    final _patcher = patchInput ?? IdListOperatorsPatch();
    final _patchMap = _patcher.patchMap;
    return IdListOperators(
      inList: _patchMap.containsKey(IdListOperators$.inList)
          ? (_patchMap[IdListOperators$.inList] is Function)
                ? _patchMap[IdListOperators$.inList](this.inList)
                : (_patchMap[IdListOperators$.inList] is Patch)
                ? _patchMap[IdListOperators$.inList].applyTo(this.inList)
                : _patchMap[IdListOperators$.inList]
          : this.inList,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is IdListOperators && inList == other.inList;
  }

  @override
  int get hashCode {
    return Object.hash(inList, 0);
  }

  @override
  String toString() {
    return 'IdListOperators(' + 'inList: ${inList})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$IdListOperatorsToJson(this);
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

extension IdListOperatorsPropertyHelpers on IdListOperators {
  bool get hasInList {
    return this.inList?.isNotEmpty == true;
  }

  bool get noInList {
    return this.inList?.isEmpty ?? true;
  }

  String get inListRequired {
    return this.inList ?? (throw StateError('inList is required but was null'));
  }
}

extension IdListOperatorsSerialization on IdListOperators {
  Map<String, dynamic> toJson() {
    return _$IdListOperatorsToJson(this);
  }
}

enum IdListOperators$ { inList }

class IdListOperatorsPatch
    extends PatchBase<IdListOperators, IdListOperators$> {
  IdListOperators applyTo(IdListOperators entity) {
    return entity.patchWithIdListOperators(this);
  }

  IdListOperatorsPatch withInList(String? value) {
    patchMap[IdListOperators$.inList] = value;
    return this;
  }
}

/// Field descriptors for [IdListOperators] query construction
abstract final class IdListOperatorsFields {
  static const inList = Field<IdListOperators, String?>('inList', _$inList);

  static String? _$inList(IdListOperators e) {
    return e.inList;
  }
}

extension IdListOperatorsCompareE on IdListOperators {
  Map<String, dynamic> compareToIdListOperators(IdListOperators other) {
    final Map<String, dynamic> diff = {};

    if (inList != other.inList) {
      diff['inList'] = () => other.inList;
    }
    return diff;
  }
}
