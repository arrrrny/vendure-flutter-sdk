// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Payment _$PaymentFromJson(Map<String, dynamic> json) {
  return _Payment.fromJson(json);
}

/// @nodoc
mixin _$Payment {
  double get amount => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;
  List<Refund> get refunds => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  String? get transactionId => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Payment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentCopyWith<Payment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res, Payment>;
  @useResult
  $Res call(
      {double amount,
      DateTime createdAt,
      String? errorMessage,
      String id,
      Map<String, dynamic>? metadata,
      String method,
      List<Refund> refunds,
      String state,
      String? transactionId,
      DateTime updatedAt});
}

/// @nodoc
class _$PaymentCopyWithImpl<$Res, $Val extends Payment>
    implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? createdAt = null,
    Object? errorMessage = freezed,
    Object? id = null,
    Object? metadata = freezed,
    Object? method = null,
    Object? refunds = null,
    Object? state = null,
    Object? transactionId = freezed,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      refunds: null == refunds
          ? _value.refunds
          : refunds // ignore: cast_nullable_to_non_nullable
              as List<Refund>,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentImplCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$$PaymentImplCopyWith(
          _$PaymentImpl value, $Res Function(_$PaymentImpl) then) =
      __$$PaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double amount,
      DateTime createdAt,
      String? errorMessage,
      String id,
      Map<String, dynamic>? metadata,
      String method,
      List<Refund> refunds,
      String state,
      String? transactionId,
      DateTime updatedAt});
}

/// @nodoc
class __$$PaymentImplCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res, _$PaymentImpl>
    implements _$$PaymentImplCopyWith<$Res> {
  __$$PaymentImplCopyWithImpl(
      _$PaymentImpl _value, $Res Function(_$PaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? createdAt = null,
    Object? errorMessage = freezed,
    Object? id = null,
    Object? metadata = freezed,
    Object? method = null,
    Object? refunds = null,
    Object? state = null,
    Object? transactionId = freezed,
    Object? updatedAt = null,
  }) {
    return _then(_$PaymentImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      refunds: null == refunds
          ? _value._refunds
          : refunds // ignore: cast_nullable_to_non_nullable
              as List<Refund>,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      transactionId: freezed == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentImpl extends _Payment with DiagnosticableTreeMixin {
  const _$PaymentImpl(
      {required this.amount,
      required this.createdAt,
      this.errorMessage,
      required this.id,
      final Map<String, dynamic>? metadata,
      required this.method,
      required final List<Refund> refunds,
      required this.state,
      this.transactionId,
      required this.updatedAt})
      : _metadata = metadata,
        _refunds = refunds,
        super._();

  factory _$PaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentImplFromJson(json);

  @override
  final double amount;
  @override
  final DateTime createdAt;
  @override
  final String? errorMessage;
  @override
  final String id;
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
  final String method;
  final List<Refund> _refunds;
  @override
  List<Refund> get refunds {
    if (_refunds is EqualUnmodifiableListView) return _refunds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_refunds);
  }

  @override
  final String state;
  @override
  final String? transactionId;
  @override
  final DateTime updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Payment(amount: $amount, createdAt: $createdAt, errorMessage: $errorMessage, id: $id, metadata: $metadata, method: $method, refunds: $refunds, state: $state, transactionId: $transactionId, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Payment'))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('errorMessage', errorMessage))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('metadata', metadata))
      ..add(DiagnosticsProperty('method', method))
      ..add(DiagnosticsProperty('refunds', refunds))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('transactionId', transactionId))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._refunds, _refunds) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      createdAt,
      errorMessage,
      id,
      const DeepCollectionEquality().hash(_metadata),
      method,
      const DeepCollectionEquality().hash(_refunds),
      state,
      transactionId,
      updatedAt);

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      __$$PaymentImplCopyWithImpl<_$PaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentImplToJson(
      this,
    );
  }
}

abstract class _Payment extends Payment {
  const factory _Payment(
      {required final double amount,
      required final DateTime createdAt,
      final String? errorMessage,
      required final String id,
      final Map<String, dynamic>? metadata,
      required final String method,
      required final List<Refund> refunds,
      required final String state,
      final String? transactionId,
      required final DateTime updatedAt}) = _$PaymentImpl;
  const _Payment._() : super._();

  factory _Payment.fromJson(Map<String, dynamic> json) = _$PaymentImpl.fromJson;

  @override
  double get amount;
  @override
  DateTime get createdAt;
  @override
  String? get errorMessage;
  @override
  String get id;
  @override
  Map<String, dynamic>? get metadata;
  @override
  String get method;
  @override
  List<Refund> get refunds;
  @override
  String get state;
  @override
  String? get transactionId;
  @override
  DateTime get updatedAt;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
