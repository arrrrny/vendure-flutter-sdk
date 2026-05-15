// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refund.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Refund {

 double get adjustment; DateTime get createdAt; String get id; double get items; List<RefundLine> get lines; Map<String, dynamic>? get metadata; String? get method; String get paymentId; String? get reason; double get shipping; String get state; double get total; String? get transactionId; DateTime get updatedAt;
/// Create a copy of Refund
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RefundCopyWith<Refund> get copyWith => _$RefundCopyWithImpl<Refund>(this as Refund, _$identity);

  /// Serializes this Refund to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Refund&&(identical(other.adjustment, adjustment) || other.adjustment == adjustment)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.items, items) || other.items == items)&&const DeepCollectionEquality().equals(other.lines, lines)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.method, method) || other.method == method)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.shipping, shipping) || other.shipping == shipping)&&(identical(other.state, state) || other.state == state)&&(identical(other.total, total) || other.total == total)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adjustment,createdAt,id,items,const DeepCollectionEquality().hash(lines),const DeepCollectionEquality().hash(metadata),method,paymentId,reason,shipping,state,total,transactionId,updatedAt);

@override
String toString() {
  return 'Refund(adjustment: $adjustment, createdAt: $createdAt, id: $id, items: $items, lines: $lines, metadata: $metadata, method: $method, paymentId: $paymentId, reason: $reason, shipping: $shipping, state: $state, total: $total, transactionId: $transactionId, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $RefundCopyWith<$Res>  {
  factory $RefundCopyWith(Refund value, $Res Function(Refund) _then) = _$RefundCopyWithImpl;
@useResult
$Res call({
 double adjustment, DateTime createdAt, String id, double items, List<RefundLine> lines, Map<String, dynamic>? metadata, String? method, String paymentId, String? reason, double shipping, String state, double total, String? transactionId, DateTime updatedAt
});




}
/// @nodoc
class _$RefundCopyWithImpl<$Res>
    implements $RefundCopyWith<$Res> {
  _$RefundCopyWithImpl(this._self, this._then);

  final Refund _self;
  final $Res Function(Refund) _then;

/// Create a copy of Refund
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adjustment = null,Object? createdAt = null,Object? id = null,Object? items = null,Object? lines = null,Object? metadata = freezed,Object? method = freezed,Object? paymentId = null,Object? reason = freezed,Object? shipping = null,Object? state = null,Object? total = null,Object? transactionId = freezed,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
adjustment: null == adjustment ? _self.adjustment : adjustment // ignore: cast_nullable_to_non_nullable
as double,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as double,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<RefundLine>,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,paymentId: null == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,shipping: null == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as double,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Refund].
extension RefundPatterns on Refund {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Refund value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Refund() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Refund value)  $default,){
final _that = this;
switch (_that) {
case _Refund():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Refund value)?  $default,){
final _that = this;
switch (_that) {
case _Refund() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double adjustment,  DateTime createdAt,  String id,  double items,  List<RefundLine> lines,  Map<String, dynamic>? metadata,  String? method,  String paymentId,  String? reason,  double shipping,  String state,  double total,  String? transactionId,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Refund() when $default != null:
return $default(_that.adjustment,_that.createdAt,_that.id,_that.items,_that.lines,_that.metadata,_that.method,_that.paymentId,_that.reason,_that.shipping,_that.state,_that.total,_that.transactionId,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double adjustment,  DateTime createdAt,  String id,  double items,  List<RefundLine> lines,  Map<String, dynamic>? metadata,  String? method,  String paymentId,  String? reason,  double shipping,  String state,  double total,  String? transactionId,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Refund():
return $default(_that.adjustment,_that.createdAt,_that.id,_that.items,_that.lines,_that.metadata,_that.method,_that.paymentId,_that.reason,_that.shipping,_that.state,_that.total,_that.transactionId,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double adjustment,  DateTime createdAt,  String id,  double items,  List<RefundLine> lines,  Map<String, dynamic>? metadata,  String? method,  String paymentId,  String? reason,  double shipping,  String state,  double total,  String? transactionId,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Refund() when $default != null:
return $default(_that.adjustment,_that.createdAt,_that.id,_that.items,_that.lines,_that.metadata,_that.method,_that.paymentId,_that.reason,_that.shipping,_that.state,_that.total,_that.transactionId,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Refund extends Refund {
  const _Refund({required this.adjustment, required this.createdAt, required this.id, required this.items, required final  List<RefundLine> lines, final  Map<String, dynamic>? metadata, this.method, required this.paymentId, this.reason, required this.shipping, required this.state, required this.total, this.transactionId, required this.updatedAt}): _lines = lines,_metadata = metadata,super._();
  factory _Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);

@override final  double adjustment;
@override final  DateTime createdAt;
@override final  String id;
@override final  double items;
 final  List<RefundLine> _lines;
@override List<RefundLine> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}

 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? method;
@override final  String paymentId;
@override final  String? reason;
@override final  double shipping;
@override final  String state;
@override final  double total;
@override final  String? transactionId;
@override final  DateTime updatedAt;

/// Create a copy of Refund
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RefundCopyWith<_Refund> get copyWith => __$RefundCopyWithImpl<_Refund>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RefundToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Refund&&(identical(other.adjustment, adjustment) || other.adjustment == adjustment)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.items, items) || other.items == items)&&const DeepCollectionEquality().equals(other._lines, _lines)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.method, method) || other.method == method)&&(identical(other.paymentId, paymentId) || other.paymentId == paymentId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.shipping, shipping) || other.shipping == shipping)&&(identical(other.state, state) || other.state == state)&&(identical(other.total, total) || other.total == total)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adjustment,createdAt,id,items,const DeepCollectionEquality().hash(_lines),const DeepCollectionEquality().hash(_metadata),method,paymentId,reason,shipping,state,total,transactionId,updatedAt);

@override
String toString() {
  return 'Refund(adjustment: $adjustment, createdAt: $createdAt, id: $id, items: $items, lines: $lines, metadata: $metadata, method: $method, paymentId: $paymentId, reason: $reason, shipping: $shipping, state: $state, total: $total, transactionId: $transactionId, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$RefundCopyWith<$Res> implements $RefundCopyWith<$Res> {
  factory _$RefundCopyWith(_Refund value, $Res Function(_Refund) _then) = __$RefundCopyWithImpl;
@override @useResult
$Res call({
 double adjustment, DateTime createdAt, String id, double items, List<RefundLine> lines, Map<String, dynamic>? metadata, String? method, String paymentId, String? reason, double shipping, String state, double total, String? transactionId, DateTime updatedAt
});




}
/// @nodoc
class __$RefundCopyWithImpl<$Res>
    implements _$RefundCopyWith<$Res> {
  __$RefundCopyWithImpl(this._self, this._then);

  final _Refund _self;
  final $Res Function(_Refund) _then;

/// Create a copy of Refund
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adjustment = null,Object? createdAt = null,Object? id = null,Object? items = null,Object? lines = null,Object? metadata = freezed,Object? method = freezed,Object? paymentId = null,Object? reason = freezed,Object? shipping = null,Object? state = null,Object? total = null,Object? transactionId = freezed,Object? updatedAt = null,}) {
  return _then(_Refund(
adjustment: null == adjustment ? _self.adjustment : adjustment // ignore: cast_nullable_to_non_nullable
as double,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as double,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<RefundLine>,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,paymentId: null == paymentId ? _self.paymentId : paymentId // ignore: cast_nullable_to_non_nullable
as String,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,shipping: null == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as double,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
