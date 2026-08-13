// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'date_list_operators.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class DateListOperators {
  DateListOperators({DateTime? this.inList});

  factory DateListOperators.fromJson(Map<String, dynamic> json) =>
      _$DateListOperatorsFromJson(json);

  final DateTime? inList;

  DateListOperators copyWith({DateTime? inList}) {
    return DateListOperators(inList: inList ?? this.inList);
  }

  DateListOperators copyWithDateListOperators({DateTime? inList}) {
    return copyWith(inList: inList);
  }

  DateListOperators patchWithDateListOperators([
    DateListOperatorsPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? DateListOperatorsPatch();
    final _patchMap = _patcher.patchMap;
    return DateListOperators(
      inList: _patchMap.containsKey(DateListOperators$.inList)
          ? (_patchMap[DateListOperators$.inList] is Function)
                ? _patchMap[DateListOperators$.inList](this.inList)
                : (_patchMap[DateListOperators$.inList] is Patch)
                ? _patchMap[DateListOperators$.inList].applyTo(this.inList)
                : _patchMap[DateListOperators$.inList]
          : this.inList,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is DateListOperators && inList == other.inList;
  }

  @override
  int get hashCode {
    return Object.hash(inList, 0);
  }

  @override
  String toString() {
    return 'DateListOperators(' + 'inList: ${inList})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$DateListOperatorsToJson(this);
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

extension DateListOperatorsPropertyHelpers on DateListOperators {
  bool get hasInList {
    return this.inList != null;
  }

  bool get noInList {
    return this.inList == null;
  }

  DateTime get inListRequired {
    return this.inList ?? (throw StateError('inList is required but was null'));
  }
}

extension DateListOperatorsSerialization on DateListOperators {
  Map<String, dynamic> toJson() {
    return _$DateListOperatorsToJson(this);
  }
}

enum DateListOperators$ { inList }

class DateListOperatorsPatch
    extends PatchBase<DateListOperators, DateListOperators$> {
  DateListOperators applyTo(DateListOperators entity) {
    return entity.patchWithDateListOperators(this);
  }

  DateListOperatorsPatch withInList(DateTime? value) {
    patchMap[DateListOperators$.inList] = value;
    return this;
  }
}

/// Field descriptors for [DateListOperators] query construction
abstract final class DateListOperatorsFields {
  static const inList = Field<DateListOperators, DateTime?>('inList', _$inList);

  static DateTime? _$inList(DateListOperators e) {
    return e.inList;
  }
}

extension DateListOperatorsCompareE on DateListOperators {
  Map<String, dynamic> compareToDateListOperators(DateListOperators other) {
    final Map<String, dynamic> diff = {};

    if (inList != other.inList) {
      diff['inList'] = () => other.inList;
    }
    return diff;
  }
}
