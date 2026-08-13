// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'facet_value_filter_input.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class FacetValueFilterInput {
  FacetValueFilterInput({String? this.and, List<String>? this.or});

  factory FacetValueFilterInput.fromJson(Map<String, dynamic> json) =>
      _$FacetValueFilterInputFromJson(json);

  final String? and;

  final List<String>? or;

  FacetValueFilterInput copyWith({String? and, List<String>? or}) {
    return FacetValueFilterInput(and: and ?? this.and, or: or ?? this.or);
  }

  FacetValueFilterInput copyWithFacetValueFilterInput({
    String? and,
    List<String>? or,
  }) {
    return copyWith(and: and, or: or);
  }

  FacetValueFilterInput patchWithFacetValueFilterInput([
    FacetValueFilterInputPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? FacetValueFilterInputPatch();
    final _patchMap = _patcher.patchMap;
    return FacetValueFilterInput(
      and: _patchMap.containsKey(FacetValueFilterInput$.and)
          ? (_patchMap[FacetValueFilterInput$.and] is Function)
                ? _patchMap[FacetValueFilterInput$.and](this.and)
                : (_patchMap[FacetValueFilterInput$.and] is Patch)
                ? _patchMap[FacetValueFilterInput$.and].applyTo(this.and)
                : _patchMap[FacetValueFilterInput$.and]
          : this.and,
      or: _patchMap.containsKey(FacetValueFilterInput$.or)
          ? (_patchMap[FacetValueFilterInput$.or] is Function)
                ? _patchMap[FacetValueFilterInput$.or](this.or)
                : (_patchMap[FacetValueFilterInput$.or] is Patch)
                ? _patchMap[FacetValueFilterInput$.or].applyTo(this.or)
                : _patchMap[FacetValueFilterInput$.or]
          : this.or,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is FacetValueFilterInput && and == other.and && or == other.or;
  }

  @override
  int get hashCode {
    return Object.hash(this.and, this.or);
  }

  @override
  String toString() {
    return 'FacetValueFilterInput(' + 'and: ${and}' + ', ' + 'or: ${or})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$FacetValueFilterInputToJson(this);
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

extension FacetValueFilterInputPropertyHelpers on FacetValueFilterInput {
  bool get hasAnd {
    return this.and?.isNotEmpty == true;
  }

  bool get noAnd {
    return this.and?.isEmpty ?? true;
  }

  String get andRequired {
    return this.and ?? (throw StateError('and is required but was null'));
  }

  List<String> get orRequired {
    return this.or ?? (throw StateError('or is required but was null'));
  }

  bool get hasOr {
    return this.or?.isNotEmpty ?? false;
  }

  bool get noOr {
    return this.or?.isEmpty ?? true;
  }
}

extension FacetValueFilterInputSerialization on FacetValueFilterInput {
  Map<String, dynamic> toJson() {
    return _$FacetValueFilterInputToJson(this);
  }
}

enum FacetValueFilterInput$ { and, or }

class FacetValueFilterInputPatch
    extends PatchBase<FacetValueFilterInput, FacetValueFilterInput$> {
  FacetValueFilterInput applyTo(FacetValueFilterInput entity) {
    return entity.patchWithFacetValueFilterInput(this);
  }

  FacetValueFilterInputPatch withAnd(String? value) {
    patchMap[FacetValueFilterInput$.and] = value;
    return this;
  }

  FacetValueFilterInputPatch withOr(List<String>? value) {
    patchMap[FacetValueFilterInput$.or] = value;
    return this;
  }
}

/// Field descriptors for [FacetValueFilterInput] query construction
abstract final class FacetValueFilterInputFields {
  static const and = Field<FacetValueFilterInput, String?>('and', _$and);

  static const or = Field<FacetValueFilterInput, List<String>?>('or', _$or);

  static String? _$and(FacetValueFilterInput e) {
    return e.and;
  }

  static List<String>? _$or(FacetValueFilterInput e) {
    return e.or;
  }
}

extension FacetValueFilterInputCompareE on FacetValueFilterInput {
  Map<String, dynamic> compareToFacetValueFilterInput(
    FacetValueFilterInput other,
  ) {
    final Map<String, dynamic> diff = {};

    if (and != other.and) {
      diff['and'] = () => other.and;
    }

    if (or != other.or) {
      diff['or'] = () => other.or;
    }
    return diff;
  }
}
