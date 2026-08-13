// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'deletion_response.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class DeletionResponse {
  DeletionResponse({String? this.message, DeletionResult? this.result});

  factory DeletionResponse.fromJson(Map<String, dynamic> json) =>
      _$DeletionResponseFromJson(json);

  final String? message;

  final DeletionResult? result;

  DeletionResponse copyWith({String? message, DeletionResult? result}) {
    return DeletionResponse(
      message: message ?? this.message,
      result: result ?? this.result,
    );
  }

  DeletionResponse copyWithDeletionResponse({
    String? message,
    DeletionResult? result,
  }) {
    return copyWith(message: message, result: result);
  }

  DeletionResponse patchWithDeletionResponse([
    DeletionResponsePatch? patchInput,
  ]) {
    final _patcher = patchInput ?? DeletionResponsePatch();
    final _patchMap = _patcher.patchMap;
    return DeletionResponse(
      message: _patchMap.containsKey(DeletionResponse$.message)
          ? (_patchMap[DeletionResponse$.message] is Function)
                ? _patchMap[DeletionResponse$.message](this.message)
                : (_patchMap[DeletionResponse$.message] is Patch)
                ? _patchMap[DeletionResponse$.message].applyTo(this.message)
                : _patchMap[DeletionResponse$.message]
          : this.message,
      result: _patchMap.containsKey(DeletionResponse$.result)
          ? (_patchMap[DeletionResponse$.result] is Function)
                ? _patchMap[DeletionResponse$.result](this.result)
                : (_patchMap[DeletionResponse$.result] is Patch)
                ? _patchMap[DeletionResponse$.result].applyTo(this.result)
                : _patchMap[DeletionResponse$.result]
          : this.result,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is DeletionResponse &&
        message == other.message &&
        result == other.result;
  }

  @override
  int get hashCode {
    return Object.hash(this.message, this.result);
  }

  @override
  String toString() {
    return 'DeletionResponse(' +
        'message: ${message}' +
        ', ' +
        'result: ${result})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$DeletionResponseToJson(this);
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

extension DeletionResponsePropertyHelpers on DeletionResponse {
  bool get hasMessage {
    return this.message?.isNotEmpty == true;
  }

  bool get noMessage {
    return this.message?.isEmpty ?? true;
  }

  String get messageRequired {
    return this.message ??
        (throw StateError('message is required but was null'));
  }

  bool get hasResult {
    return this.result != null;
  }

  bool get noResult {
    return this.result == null;
  }

  DeletionResult get resultRequired {
    return this.result ?? (throw StateError('result is required but was null'));
  }

  bool get isResultDELETED {
    return this.result == DeletionResult.DELETED;
  }

  bool get isResultNOT_DELETED {
    return this.result == DeletionResult.NOT_DELETED;
  }
}

extension DeletionResponseSerialization on DeletionResponse {
  Map<String, dynamic> toJson() {
    return _$DeletionResponseToJson(this);
  }
}

enum DeletionResponse$ { message, result }

class DeletionResponsePatch
    extends PatchBase<DeletionResponse, DeletionResponse$> {
  DeletionResponse applyTo(DeletionResponse entity) {
    return entity.patchWithDeletionResponse(this);
  }

  DeletionResponsePatch withMessage(String? value) {
    patchMap[DeletionResponse$.message] = value;
    return this;
  }

  DeletionResponsePatch withResult(DeletionResult? value) {
    patchMap[DeletionResponse$.result] = value;
    return this;
  }
}

/// Field descriptors for [DeletionResponse] query construction
abstract final class DeletionResponseFields {
  static const message = Field<DeletionResponse, String?>('message', _$message);

  static const result = Field<DeletionResponse, DeletionResult?>(
    'result',
    _$result,
  );

  static String? _$message(DeletionResponse e) {
    return e.message;
  }

  static DeletionResult? _$result(DeletionResponse e) {
    return e.result;
  }
}

extension DeletionResponseCompareE on DeletionResponse {
  Map<String, dynamic> compareToDeletionResponse(DeletionResponse other) {
    final Map<String, dynamic> diff = {};

    if (message != other.message) {
      diff['message'] = () => other.message;
    }

    if (result != other.result) {
      diff['result'] = () => other.result;
    }
    return diff;
  }
}
