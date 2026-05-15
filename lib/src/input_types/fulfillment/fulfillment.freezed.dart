// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Fulfillment {

 DateTime? get createdAt; Map<String, dynamic>? get customFields; String? get id; List<FulfillmentLine?>? get lines; String? get method; String? get state; List<FulfillmentLine?>? get summary; String? get trackingCode; DateTime? get updatedAt;
/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FulfillmentCopyWith<Fulfillment> get copyWith => _$FulfillmentCopyWithImpl<Fulfillment>(this as Fulfillment, _$identity);

  /// Serializes this Fulfillment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Fulfillment&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.lines, lines)&&(identical(other.method, method) || other.method == method)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other.summary, summary)&&(identical(other.trackingCode, trackingCode) || other.trackingCode == trackingCode)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,const DeepCollectionEquality().hash(customFields),id,const DeepCollectionEquality().hash(lines),method,state,const DeepCollectionEquality().hash(summary),trackingCode,updatedAt);

@override
String toString() {
  return 'Fulfillment(createdAt: $createdAt, customFields: $customFields, id: $id, lines: $lines, method: $method, state: $state, summary: $summary, trackingCode: $trackingCode, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $FulfillmentCopyWith<$Res>  {
  factory $FulfillmentCopyWith(Fulfillment value, $Res Function(Fulfillment) _then) = _$FulfillmentCopyWithImpl;
@useResult
$Res call({
 DateTime? createdAt, Map<String, dynamic>? customFields, String? id, List<FulfillmentLine?>? lines, String? method, String? state, List<FulfillmentLine?>? summary, String? trackingCode, DateTime? updatedAt
});




}
/// @nodoc
class _$FulfillmentCopyWithImpl<$Res>
    implements $FulfillmentCopyWith<$Res> {
  _$FulfillmentCopyWithImpl(this._self, this._then);

  final Fulfillment _self;
  final $Res Function(Fulfillment) _then;

/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? customFields = freezed,Object? id = freezed,Object? lines = freezed,Object? method = freezed,Object? state = freezed,Object? summary = freezed,Object? trackingCode = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,lines: freezed == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<FulfillmentLine?>?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as List<FulfillmentLine?>?,trackingCode: freezed == trackingCode ? _self.trackingCode : trackingCode // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Fulfillment].
extension FulfillmentPatterns on Fulfillment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Fulfillment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Fulfillment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Fulfillment value)  $default,){
final _that = this;
switch (_that) {
case _Fulfillment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Fulfillment value)?  $default,){
final _that = this;
switch (_that) {
case _Fulfillment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime? createdAt,  Map<String, dynamic>? customFields,  String? id,  List<FulfillmentLine?>? lines,  String? method,  String? state,  List<FulfillmentLine?>? summary,  String? trackingCode,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Fulfillment() when $default != null:
return $default(_that.createdAt,_that.customFields,_that.id,_that.lines,_that.method,_that.state,_that.summary,_that.trackingCode,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime? createdAt,  Map<String, dynamic>? customFields,  String? id,  List<FulfillmentLine?>? lines,  String? method,  String? state,  List<FulfillmentLine?>? summary,  String? trackingCode,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Fulfillment():
return $default(_that.createdAt,_that.customFields,_that.id,_that.lines,_that.method,_that.state,_that.summary,_that.trackingCode,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime? createdAt,  Map<String, dynamic>? customFields,  String? id,  List<FulfillmentLine?>? lines,  String? method,  String? state,  List<FulfillmentLine?>? summary,  String? trackingCode,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Fulfillment() when $default != null:
return $default(_that.createdAt,_that.customFields,_that.id,_that.lines,_that.method,_that.state,_that.summary,_that.trackingCode,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Fulfillment extends Fulfillment {
  const _Fulfillment({this.createdAt, final  Map<String, dynamic>? customFields, this.id, final  List<FulfillmentLine?>? lines, this.method, this.state, final  List<FulfillmentLine?>? summary, this.trackingCode, this.updatedAt}): _customFields = customFields,_lines = lines,_summary = summary,super._();
  factory _Fulfillment.fromJson(Map<String, dynamic> json) => _$FulfillmentFromJson(json);

@override final  DateTime? createdAt;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? id;
 final  List<FulfillmentLine?>? _lines;
@override List<FulfillmentLine?>? get lines {
  final value = _lines;
  if (value == null) return null;
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? method;
@override final  String? state;
 final  List<FulfillmentLine?>? _summary;
@override List<FulfillmentLine?>? get summary {
  final value = _summary;
  if (value == null) return null;
  if (_summary is EqualUnmodifiableListView) return _summary;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? trackingCode;
@override final  DateTime? updatedAt;

/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FulfillmentCopyWith<_Fulfillment> get copyWith => __$FulfillmentCopyWithImpl<_Fulfillment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FulfillmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Fulfillment&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._lines, _lines)&&(identical(other.method, method) || other.method == method)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other._summary, _summary)&&(identical(other.trackingCode, trackingCode) || other.trackingCode == trackingCode)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,const DeepCollectionEquality().hash(_customFields),id,const DeepCollectionEquality().hash(_lines),method,state,const DeepCollectionEquality().hash(_summary),trackingCode,updatedAt);

@override
String toString() {
  return 'Fulfillment(createdAt: $createdAt, customFields: $customFields, id: $id, lines: $lines, method: $method, state: $state, summary: $summary, trackingCode: $trackingCode, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$FulfillmentCopyWith<$Res> implements $FulfillmentCopyWith<$Res> {
  factory _$FulfillmentCopyWith(_Fulfillment value, $Res Function(_Fulfillment) _then) = __$FulfillmentCopyWithImpl;
@override @useResult
$Res call({
 DateTime? createdAt, Map<String, dynamic>? customFields, String? id, List<FulfillmentLine?>? lines, String? method, String? state, List<FulfillmentLine?>? summary, String? trackingCode, DateTime? updatedAt
});




}
/// @nodoc
class __$FulfillmentCopyWithImpl<$Res>
    implements _$FulfillmentCopyWith<$Res> {
  __$FulfillmentCopyWithImpl(this._self, this._then);

  final _Fulfillment _self;
  final $Res Function(_Fulfillment) _then;

/// Create a copy of Fulfillment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? customFields = freezed,Object? id = freezed,Object? lines = freezed,Object? method = freezed,Object? state = freezed,Object? summary = freezed,Object? trackingCode = freezed,Object? updatedAt = freezed,}) {
  return _then(_Fulfillment(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,lines: freezed == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<FulfillmentLine?>?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self._summary : summary // ignore: cast_nullable_to_non_nullable
as List<FulfillmentLine?>?,trackingCode: freezed == trackingCode ? _self.trackingCode : trackingCode // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
