// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'history_entry.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class HistoryEntry {
  HistoryEntry({
    DateTime? this.createdAt,
    Map<String, dynamic>? this.data,
    String? this.id,
    HistoryEntryType? this.type,
    DateTime? this.updatedAt,
  });

  factory HistoryEntry.fromJson(Map<String, dynamic> json) =>
      _$HistoryEntryFromJson(json);

  final DateTime? createdAt;

  final Map<String, dynamic>? data;

  final String? id;

  final HistoryEntryType? type;

  final DateTime? updatedAt;

  HistoryEntry copyWith({
    DateTime? createdAt,
    Map<String, dynamic>? data,
    String? id,
    HistoryEntryType? type,
    DateTime? updatedAt,
  }) {
    return HistoryEntry(
      createdAt: createdAt ?? this.createdAt,
      data: data ?? this.data,
      id: id ?? this.id,
      type: type ?? this.type,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  HistoryEntry copyWithHistoryEntry({
    DateTime? createdAt,
    Map<String, dynamic>? data,
    String? id,
    HistoryEntryType? type,
    DateTime? updatedAt,
  }) {
    return copyWith(
      createdAt: createdAt,
      data: data,
      id: id,
      type: type,
      updatedAt: updatedAt,
    );
  }

  HistoryEntry patchWithHistoryEntry([HistoryEntryPatch? patchInput]) {
    final _patcher = patchInput ?? HistoryEntryPatch();
    final _patchMap = _patcher.patchMap;
    return HistoryEntry(
      createdAt: _patchMap.containsKey(HistoryEntry$.createdAt)
          ? (_patchMap[HistoryEntry$.createdAt] is Function)
                ? _patchMap[HistoryEntry$.createdAt](this.createdAt)
                : (_patchMap[HistoryEntry$.createdAt] is Patch)
                ? _patchMap[HistoryEntry$.createdAt].applyTo(this.createdAt)
                : _patchMap[HistoryEntry$.createdAt]
          : this.createdAt,
      data: _patchMap.containsKey(HistoryEntry$.data)
          ? (_patchMap[HistoryEntry$.data] is Function)
                ? _patchMap[HistoryEntry$.data](this.data)
                : (_patchMap[HistoryEntry$.data] is Patch)
                ? _patchMap[HistoryEntry$.data].applyTo(this.data)
                : _patchMap[HistoryEntry$.data]
          : this.data,
      id: _patchMap.containsKey(HistoryEntry$.id)
          ? (_patchMap[HistoryEntry$.id] is Function)
                ? _patchMap[HistoryEntry$.id](this.id)
                : (_patchMap[HistoryEntry$.id] is Patch)
                ? _patchMap[HistoryEntry$.id].applyTo(this.id)
                : _patchMap[HistoryEntry$.id]
          : this.id,
      type: _patchMap.containsKey(HistoryEntry$.type)
          ? (_patchMap[HistoryEntry$.type] is Function)
                ? _patchMap[HistoryEntry$.type](this.type)
                : (_patchMap[HistoryEntry$.type] is Patch)
                ? _patchMap[HistoryEntry$.type].applyTo(this.type)
                : _patchMap[HistoryEntry$.type]
          : this.type,
      updatedAt: _patchMap.containsKey(HistoryEntry$.updatedAt)
          ? (_patchMap[HistoryEntry$.updatedAt] is Function)
                ? _patchMap[HistoryEntry$.updatedAt](this.updatedAt)
                : (_patchMap[HistoryEntry$.updatedAt] is Patch)
                ? _patchMap[HistoryEntry$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[HistoryEntry$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is HistoryEntry &&
        createdAt == other.createdAt &&
        data == other.data &&
        id == other.id &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.createdAt,
      this.data,
      this.id,
      this.type,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'HistoryEntry(' +
        'createdAt: ${createdAt}' +
        ', ' +
        'data: ${data}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'type: ${type}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$HistoryEntryToJson(this);
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

extension HistoryEntryPropertyHelpers on HistoryEntry {
  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  DateTime get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  Map<String, dynamic> get dataRequired {
    return this.data ?? (throw StateError('data is required but was null'));
  }

  bool get hasData {
    return this.data?.isNotEmpty ?? false;
  }

  bool get noData {
    return this.data?.isEmpty ?? true;
  }

  bool get hasId {
    return this.id?.isNotEmpty == true;
  }

  bool get noId {
    return this.id?.isEmpty ?? true;
  }

  String get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get hasType {
    return this.type != null;
  }

  bool get noType {
    return this.type == null;
  }

  HistoryEntryType get typeRequired {
    return this.type ?? (throw StateError('type is required but was null'));
  }

  bool get isTypeCUSTOMER_REGISTERED {
    return this.type == HistoryEntryType.CUSTOMER_REGISTERED;
  }

  bool get isTypeCUSTOMER_VERIFIED {
    return this.type == HistoryEntryType.CUSTOMER_VERIFIED;
  }

  bool get isTypeCUSTOMER_DETAIL_UPDATED {
    return this.type == HistoryEntryType.CUSTOMER_DETAIL_UPDATED;
  }

  bool get isTypeCUSTOMER_ADDED_TO_GROUP {
    return this.type == HistoryEntryType.CUSTOMER_ADDED_TO_GROUP;
  }

  bool get isTypeCUSTOMER_REMOVED_FROM_GROUP {
    return this.type == HistoryEntryType.CUSTOMER_REMOVED_FROM_GROUP;
  }

  bool get isTypeCUSTOMER_ADDRESS_CREATED {
    return this.type == HistoryEntryType.CUSTOMER_ADDRESS_CREATED;
  }

  bool get isTypeCUSTOMER_ADDRESS_UPDATED {
    return this.type == HistoryEntryType.CUSTOMER_ADDRESS_UPDATED;
  }

  bool get isTypeCUSTOMER_ADDRESS_DELETED {
    return this.type == HistoryEntryType.CUSTOMER_ADDRESS_DELETED;
  }

  bool get isTypeCUSTOMER_PASSWORD_UPDATED {
    return this.type == HistoryEntryType.CUSTOMER_PASSWORD_UPDATED;
  }

  bool get isTypeCUSTOMER_PASSWORD_RESET_REQUESTED {
    return this.type == HistoryEntryType.CUSTOMER_PASSWORD_RESET_REQUESTED;
  }

  bool get isTypeCUSTOMER_PASSWORD_RESET_VERIFIED {
    return this.type == HistoryEntryType.CUSTOMER_PASSWORD_RESET_VERIFIED;
  }

  bool get isTypeCUSTOMER_EMAIL_UPDATE_REQUESTED {
    return this.type == HistoryEntryType.CUSTOMER_EMAIL_UPDATE_REQUESTED;
  }

  bool get isTypeCUSTOMER_EMAIL_UPDATE_VERIFIED {
    return this.type == HistoryEntryType.CUSTOMER_EMAIL_UPDATE_VERIFIED;
  }

  bool get isTypeCUSTOMER_NOTE {
    return this.type == HistoryEntryType.CUSTOMER_NOTE;
  }

  bool get isTypeORDER_STATE_TRANSITION {
    return this.type == HistoryEntryType.ORDER_STATE_TRANSITION;
  }

  bool get isTypeORDER_PAYMENT_TRANSITION {
    return this.type == HistoryEntryType.ORDER_PAYMENT_TRANSITION;
  }

  bool get isTypeORDER_FULFILLMENT {
    return this.type == HistoryEntryType.ORDER_FULFILLMENT;
  }

  bool get isTypeORDER_CANCELLATION {
    return this.type == HistoryEntryType.ORDER_CANCELLATION;
  }

  bool get isTypeORDER_REFUND_TRANSITION {
    return this.type == HistoryEntryType.ORDER_REFUND_TRANSITION;
  }

  bool get isTypeORDER_FULFILLMENT_TRANSITION {
    return this.type == HistoryEntryType.ORDER_FULFILLMENT_TRANSITION;
  }

  bool get isTypeORDER_NOTE {
    return this.type == HistoryEntryType.ORDER_NOTE;
  }

  bool get isTypeORDER_COUPON_APPLIED {
    return this.type == HistoryEntryType.ORDER_COUPON_APPLIED;
  }

  bool get isTypeORDER_COUPON_REMOVED {
    return this.type == HistoryEntryType.ORDER_COUPON_REMOVED;
  }

  bool get isTypeORDER_MODIFIED {
    return this.type == HistoryEntryType.ORDER_MODIFIED;
  }

  bool get isTypeORDER_CUSTOMER_UPDATED {
    return this.type == HistoryEntryType.ORDER_CUSTOMER_UPDATED;
  }

  bool get isTypeORDER_CURRENCY_UPDATED {
    return this.type == HistoryEntryType.ORDER_CURRENCY_UPDATED;
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  DateTime get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }
}

extension HistoryEntrySerialization on HistoryEntry {
  Map<String, dynamic> toJson() {
    return _$HistoryEntryToJson(this);
  }
}

enum HistoryEntry$ { createdAt, data, id, type, updatedAt }

class HistoryEntryPatch extends PatchBase<HistoryEntry, HistoryEntry$> {
  HistoryEntry applyTo(HistoryEntry entity) {
    return entity.patchWithHistoryEntry(this);
  }

  HistoryEntryPatch withCreatedAt(DateTime? value) {
    patchMap[HistoryEntry$.createdAt] = value;
    return this;
  }

  HistoryEntryPatch withData(Map<String, dynamic>? value) {
    patchMap[HistoryEntry$.data] = value;
    return this;
  }

  HistoryEntryPatch withId(String? value) {
    patchMap[HistoryEntry$.id] = value;
    return this;
  }

  HistoryEntryPatch withType(HistoryEntryType? value) {
    patchMap[HistoryEntry$.type] = value;
    return this;
  }

  HistoryEntryPatch withUpdatedAt(DateTime? value) {
    patchMap[HistoryEntry$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [HistoryEntry] query construction
abstract final class HistoryEntryFields {
  static const createdAt = Field<HistoryEntry, DateTime?>(
    'createdAt',
    _$createdAt,
  );

  static const data = Field<HistoryEntry, Map<String, dynamic>?>(
    'data',
    _$data,
  );

  static const id = Field<HistoryEntry, String?>('id', _$id);

  static const type = Field<HistoryEntry, HistoryEntryType?>('type', _$type);

  static const updatedAt = Field<HistoryEntry, DateTime?>(
    'updatedAt',
    _$updatedAt,
  );

  static DateTime? _$createdAt(HistoryEntry e) {
    return e.createdAt;
  }

  static Map<String, dynamic>? _$data(HistoryEntry e) {
    return e.data;
  }

  static String? _$id(HistoryEntry e) {
    return e.id;
  }

  static HistoryEntryType? _$type(HistoryEntry e) {
    return e.type;
  }

  static DateTime? _$updatedAt(HistoryEntry e) {
    return e.updatedAt;
  }
}

extension HistoryEntryCompareE on HistoryEntry {
  Map<String, dynamic> compareToHistoryEntry(HistoryEntry other) {
    final Map<String, dynamic> diff = {};

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (data != other.data) {
      diff['data'] = () => other.data;
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
