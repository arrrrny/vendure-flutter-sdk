// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'coordinate.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Coordinate {
  Coordinate({double? this.x, double? this.y});

  factory Coordinate.fromJson(Map<String, dynamic> json) =>
      _$CoordinateFromJson(json);

  final double? x;

  final double? y;

  Coordinate copyWith({double? x, double? y}) {
    return Coordinate(x: x ?? this.x, y: y ?? this.y);
  }

  Coordinate copyWithCoordinate({double? x, double? y}) {
    return copyWith(x: x, y: y);
  }

  Coordinate patchWithCoordinate([CoordinatePatch? patchInput]) {
    final _patcher = patchInput ?? CoordinatePatch();
    final _patchMap = _patcher.patchMap;
    return Coordinate(
      x: _patchMap.containsKey(Coordinate$.x)
          ? (_patchMap[Coordinate$.x] is Function)
                ? _patchMap[Coordinate$.x](this.x)
                : (_patchMap[Coordinate$.x] is Patch)
                ? _patchMap[Coordinate$.x].applyTo(this.x)
                : _patchMap[Coordinate$.x]
          : this.x,
      y: _patchMap.containsKey(Coordinate$.y)
          ? (_patchMap[Coordinate$.y] is Function)
                ? _patchMap[Coordinate$.y](this.y)
                : (_patchMap[Coordinate$.y] is Patch)
                ? _patchMap[Coordinate$.y].applyTo(this.y)
                : _patchMap[Coordinate$.y]
          : this.y,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Coordinate && x == other.x && y == other.y;
  }

  @override
  int get hashCode {
    return Object.hash(this.x, this.y);
  }

  @override
  String toString() {
    return 'Coordinate(' + 'x: ${x}' + ', ' + 'y: ${y})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$CoordinateToJson(this);
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

extension CoordinatePropertyHelpers on Coordinate {
  bool get hasX {
    return this.x != null;
  }

  bool get noX {
    return this.x == null;
  }

  double get xRequired {
    return this.x ?? (throw StateError('x is required but was null'));
  }

  bool get hasY {
    return this.y != null;
  }

  bool get noY {
    return this.y == null;
  }

  double get yRequired {
    return this.y ?? (throw StateError('y is required but was null'));
  }
}

extension CoordinateSerialization on Coordinate {
  Map<String, dynamic> toJson() {
    return _$CoordinateToJson(this);
  }
}

enum Coordinate$ { x, y }

class CoordinatePatch extends PatchBase<Coordinate, Coordinate$> {
  Coordinate applyTo(Coordinate entity) {
    return entity.patchWithCoordinate(this);
  }

  CoordinatePatch withX(double? value) {
    patchMap[Coordinate$.x] = value;
    return this;
  }

  CoordinatePatch withY(double? value) {
    patchMap[Coordinate$.y] = value;
    return this;
  }
}

/// Field descriptors for [Coordinate] query construction
abstract final class CoordinateFields {
  static const x = Field<Coordinate, double?>('x', _$x);

  static const y = Field<Coordinate, double?>('y', _$y);

  static double? _$x(Coordinate e) {
    return e.x;
  }

  static double? _$y(Coordinate e) {
    return e.y;
  }
}

extension CoordinateCompareE on Coordinate {
  Map<String, dynamic> compareToCoordinate(Coordinate other) {
    final Map<String, dynamic> diff = {};

    if (x != other.x) {
      diff['x'] = () => other.x;
    }

    if (y != other.y) {
      diff['y'] = () => other.y;
    }
    return diff;
  }
}
