// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Payment {

 double? get amount; DateTime? get createdAt; String? get errorMessage; String? get id; Map<String, dynamic>? get metadata; String? get method; List<Refund?>? get refunds; String? get state; String? get transactionId; DateTime? get updatedAt;
/// Create a copy of Payment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentCopyWith<Payment> get copyWith => _$PaymentCopyWithImpl<Payment>(this as Payment, _$identity);

  /// Serializes this Payment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Payment&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.method, method) || other.method == method)&&const DeepCollectionEquality().equals(other.refunds, refunds)&&(identical(other.state, state) || other.state == state)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,createdAt,errorMessage,id,const DeepCollectionEquality().hash(metadata),method,const DeepCollectionEquality().hash(refunds),state,transactionId,updatedAt);

@override
String toString() {
  return 'Payment(amount: $amount, createdAt: $createdAt, errorMessage: $errorMessage, id: $id, metadata: $metadata, method: $method, refunds: $refunds, state: $state, transactionId: $transactionId, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $PaymentCopyWith<$Res>  {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) _then) = _$PaymentCopyWithImpl;
@useResult
$Res call({
 double? amount, DateTime? createdAt, String? errorMessage, String? id, Map<String, dynamic>? metadata, String? method, List<Refund?>? refunds, String? state, String? transactionId, DateTime? updatedAt
});




}
/// @nodoc
class _$PaymentCopyWithImpl<$Res>
    implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._self, this._then);

  final Payment _self;
  final $Res Function(Payment) _then;

/// Create a copy of Payment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? createdAt = freezed,Object? errorMessage = freezed,Object? id = freezed,Object? metadata = freezed,Object? method = freezed,Object? refunds = freezed,Object? state = freezed,Object? transactionId = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,refunds: freezed == refunds ? _self.refunds : refunds // ignore: cast_nullable_to_non_nullable
as List<Refund?>?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Payment].
extension PaymentPatterns on Payment {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Payment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Payment() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Payment value)  $default,){
final _that = this;
switch (_that) {
case _Payment():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Payment value)?  $default,){
final _that = this;
switch (_that) {
case _Payment() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? amount,  DateTime? createdAt,  String? errorMessage,  String? id,  Map<String, dynamic>? metadata,  String? method,  List<Refund?>? refunds,  String? state,  String? transactionId,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Payment() when $default != null:
return $default(_that.amount,_that.createdAt,_that.errorMessage,_that.id,_that.metadata,_that.method,_that.refunds,_that.state,_that.transactionId,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? amount,  DateTime? createdAt,  String? errorMessage,  String? id,  Map<String, dynamic>? metadata,  String? method,  List<Refund?>? refunds,  String? state,  String? transactionId,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Payment():
return $default(_that.amount,_that.createdAt,_that.errorMessage,_that.id,_that.metadata,_that.method,_that.refunds,_that.state,_that.transactionId,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? amount,  DateTime? createdAt,  String? errorMessage,  String? id,  Map<String, dynamic>? metadata,  String? method,  List<Refund?>? refunds,  String? state,  String? transactionId,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Payment() when $default != null:
return $default(_that.amount,_that.createdAt,_that.errorMessage,_that.id,_that.metadata,_that.method,_that.refunds,_that.state,_that.transactionId,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Payment extends Payment {
  const _Payment({this.amount, this.createdAt, this.errorMessage, this.id, final  Map<String, dynamic>? metadata, this.method, final  List<Refund?>? refunds, this.state, this.transactionId, this.updatedAt}): _metadata = metadata,_refunds = refunds,super._();
  factory _Payment.fromJson(Map<String, dynamic> json) => _$PaymentFromJson(json);

@override final  double? amount;
@override final  DateTime? createdAt;
@override final  String? errorMessage;
@override final  String? id;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? method;
 final  List<Refund?>? _refunds;
@override List<Refund?>? get refunds {
  final value = _refunds;
  if (value == null) return null;
  if (_refunds is EqualUnmodifiableListView) return _refunds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? state;
@override final  String? transactionId;
@override final  DateTime? updatedAt;

/// Create a copy of Payment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentCopyWith<_Payment> get copyWith => __$PaymentCopyWithImpl<_Payment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Payment&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.method, method) || other.method == method)&&const DeepCollectionEquality().equals(other._refunds, _refunds)&&(identical(other.state, state) || other.state == state)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,createdAt,errorMessage,id,const DeepCollectionEquality().hash(_metadata),method,const DeepCollectionEquality().hash(_refunds),state,transactionId,updatedAt);

@override
String toString() {
  return 'Payment(amount: $amount, createdAt: $createdAt, errorMessage: $errorMessage, id: $id, metadata: $metadata, method: $method, refunds: $refunds, state: $state, transactionId: $transactionId, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$PaymentCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$PaymentCopyWith(_Payment value, $Res Function(_Payment) _then) = __$PaymentCopyWithImpl;
@override @useResult
$Res call({
 double? amount, DateTime? createdAt, String? errorMessage, String? id, Map<String, dynamic>? metadata, String? method, List<Refund?>? refunds, String? state, String? transactionId, DateTime? updatedAt
});




}
/// @nodoc
class __$PaymentCopyWithImpl<$Res>
    implements _$PaymentCopyWith<$Res> {
  __$PaymentCopyWithImpl(this._self, this._then);

  final _Payment _self;
  final $Res Function(_Payment) _then;

/// Create a copy of Payment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? createdAt = freezed,Object? errorMessage = freezed,Object? id = freezed,Object? metadata = freezed,Object? method = freezed,Object? refunds = freezed,Object? state = freezed,Object? transactionId = freezed,Object? updatedAt = freezed,}) {
  return _then(_Payment(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,refunds: freezed == refunds ? _self._refunds : refunds // ignore: cast_nullable_to_non_nullable
as List<Refund?>?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
