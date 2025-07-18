// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refund.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Refund _$RefundFromJson(Map<String, dynamic> json) {
  return _Refund.fromJson(json);
}

/// @nodoc
mixin _$Refund {
  double? get adjustment => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  double? get items => throw _privateConstructorUsedError;
  List<RefundLine?>? get lines => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String? get method => throw _privateConstructorUsedError;
  String? get paymentId => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  double? get shipping => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  double? get total => throw _privateConstructorUsedError;
  String? get transactionId => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Refund to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefundCopyWith<Refund> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefundCopyWith<$Res> {
  factory $RefundCopyWith(Refund value, $Res Function(Refund) then) =
      _$RefundCopyWithImpl<$Res, Refund>;
  @useResult
  $Res call(
      {double? adjustment,
      DateTime? createdAt,
      String? id,
      double? items,
      List<RefundLine?>? lines,
      Map<String, dynamic>? metadata,
      String? method,
      String? paymentId,
      String? reason,
      double? shipping,
      String? state,
      double? total,
      String? transactionId,
      DateTime? updatedAt});
}

/// @nodoc
class _$RefundCopyWithImpl<$Res, $Val extends Refund>
    implements $RefundCopyWith<$Res> {
  _$RefundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjustment = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? items = freezed,
    Object? lines = freezed,
    Object? metadata = freezed,
    Object? method = freezed,
    Object? paymentId = freezed,
    Object? reason = freezed,
    Object? shipping = freezed,
    Object? state = freezed,
    Object? total = freezed,
    Object? transactionId = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      adjustment: freezed == adjustment
          ? _value.adjustment
          : adjustment // ignore: cast_nullable_to_non_nullable
              as double?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as double?,
      lines: freezed == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<RefundLine?>?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as double?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RefundImplCopyWith<$Res> implements $RefundCopyWith<$Res> {
  factory _$$RefundImplCopyWith(
          _$RefundImpl value, $Res Function(_$RefundImpl) then) =
      __$$RefundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? adjustment,
      DateTime? createdAt,
      String? id,
      double? items,
      List<RefundLine?>? lines,
      Map<String, dynamic>? metadata,
      String? method,
      String? paymentId,
      String? reason,
      double? shipping,
      String? state,
      double? total,
      String? transactionId,
      DateTime? updatedAt});
}

/// @nodoc
class __$$RefundImplCopyWithImpl<$Res>
    extends _$RefundCopyWithImpl<$Res, _$RefundImpl>
    implements _$$RefundImplCopyWith<$Res> {
  __$$RefundImplCopyWithImpl(
      _$RefundImpl _value, $Res Function(_$RefundImpl) _then)
      : super(_value, _then);

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjustment = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? items = freezed,
    Object? lines = freezed,
    Object? metadata = freezed,
    Object? method = freezed,
    Object? paymentId = freezed,
    Object? reason = freezed,
    Object? shipping = freezed,
    Object? state = freezed,
    Object? total = freezed,
    Object? transactionId = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$RefundImpl(
      adjustment: freezed == adjustment
          ? _value.adjustment
          : adjustment // ignore: cast_nullable_to_non_nullable
              as double?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as double?,
      lines: freezed == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<RefundLine?>?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentId: freezed == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as double?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefundImpl extends _Refund with DiagnosticableTreeMixin {
  const _$RefundImpl(
      {this.adjustment,
      this.createdAt,
      this.id,
      this.items,
      final List<RefundLine?>? lines,
      final Map<String, dynamic>? metadata,
      this.method,
      this.paymentId,
      this.reason,
      this.shipping,
      this.state,
      this.total,
      this.transactionId,
      this.updatedAt})
      : _lines = lines,
        _metadata = metadata,
        super._();

  factory _$RefundImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundImplFromJson(json);

  @override
  final double? adjustment;
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final double? items;
  final List<RefundLine?>? _lines;
  @override
  List<RefundLine?>? get lines {
    final value = _lines;
    if (value == null) return null;
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? method;
  @override
  final String? paymentId;
  @override
  final String? reason;
  @override
  final double? shipping;
  @override
  final String? state;
  @override
  final double? total;
  @override
  final String? transactionId;
  @override
  final DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Refund(adjustment: $adjustment, createdAt: $createdAt, id: $id, items: $items, lines: $lines, metadata: $metadata, method: $method, paymentId: $paymentId, reason: $reason, shipping: $shipping, state: $state, total: $total, transactionId: $transactionId, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Refund'))
      ..add(DiagnosticsProperty('adjustment', adjustment))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('lines', lines))
      ..add(DiagnosticsProperty('metadata', metadata))
      ..add(DiagnosticsProperty('method', method))
      ..add(DiagnosticsProperty('paymentId', paymentId))
      ..add(DiagnosticsProperty('reason', reason))
      ..add(DiagnosticsProperty('shipping', shipping))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('transactionId', transactionId))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundImpl &&
            (identical(other.adjustment, adjustment) ||
                other.adjustment == adjustment) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.items, items) || other.items == items) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      adjustment,
      createdAt,
      id,
      items,
      const DeepCollectionEquality().hash(_lines),
      const DeepCollectionEquality().hash(_metadata),
      method,
      paymentId,
      reason,
      shipping,
      state,
      total,
      transactionId,
      updatedAt);

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefundImplCopyWith<_$RefundImpl> get copyWith =>
      __$$RefundImplCopyWithImpl<_$RefundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefundImplToJson(
      this,
    );
  }
}

abstract class _Refund extends Refund {
  const factory _Refund(
      {final double? adjustment,
      final DateTime? createdAt,
      final String? id,
      final double? items,
      final List<RefundLine?>? lines,
      final Map<String, dynamic>? metadata,
      final String? method,
      final String? paymentId,
      final String? reason,
      final double? shipping,
      final String? state,
      final double? total,
      final String? transactionId,
      final DateTime? updatedAt}) = _$RefundImpl;
  const _Refund._() : super._();

  factory _Refund.fromJson(Map<String, dynamic> json) = _$RefundImpl.fromJson;

  @override
  double? get adjustment;
  @override
  DateTime? get createdAt;
  @override
  String? get id;
  @override
  double? get items;
  @override
  List<RefundLine?>? get lines;
  @override
  Map<String, dynamic>? get metadata;
  @override
  String? get method;
  @override
  String? get paymentId;
  @override
  String? get reason;
  @override
  double? get shipping;
  @override
  String? get state;
  @override
  double? get total;
  @override
  String? get transactionId;
  @override
  DateTime? get updatedAt;

  /// Create a copy of Refund
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundImplCopyWith<_$RefundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
