// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_entry_sort_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HistoryEntrySortParameter {

 SortOrder? get createdAt; SortOrder? get id; SortOrder? get updatedAt;
/// Create a copy of HistoryEntrySortParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HistoryEntrySortParameterCopyWith<HistoryEntrySortParameter> get copyWith => _$HistoryEntrySortParameterCopyWithImpl<HistoryEntrySortParameter>(this as HistoryEntrySortParameter, _$identity);

  /// Serializes this HistoryEntrySortParameter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HistoryEntrySortParameter&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,updatedAt);

@override
String toString() {
  return 'HistoryEntrySortParameter(createdAt: $createdAt, id: $id, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $HistoryEntrySortParameterCopyWith<$Res>  {
  factory $HistoryEntrySortParameterCopyWith(HistoryEntrySortParameter value, $Res Function(HistoryEntrySortParameter) _then) = _$HistoryEntrySortParameterCopyWithImpl;
@useResult
$Res call({
 SortOrder? createdAt, SortOrder? id, SortOrder? updatedAt
});




}
/// @nodoc
class _$HistoryEntrySortParameterCopyWithImpl<$Res>
    implements $HistoryEntrySortParameterCopyWith<$Res> {
  _$HistoryEntrySortParameterCopyWithImpl(this._self, this._then);

  final HistoryEntrySortParameter _self;
  final $Res Function(HistoryEntrySortParameter) _then;

/// Create a copy of HistoryEntrySortParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? id = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SortOrder?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}

}


/// Adds pattern-matching-related methods to [HistoryEntrySortParameter].
extension HistoryEntrySortParameterPatterns on HistoryEntrySortParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HistoryEntrySortParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HistoryEntrySortParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HistoryEntrySortParameter value)  $default,){
final _that = this;
switch (_that) {
case _HistoryEntrySortParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HistoryEntrySortParameter value)?  $default,){
final _that = this;
switch (_that) {
case _HistoryEntrySortParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SortOrder? createdAt,  SortOrder? id,  SortOrder? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HistoryEntrySortParameter() when $default != null:
return $default(_that.createdAt,_that.id,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SortOrder? createdAt,  SortOrder? id,  SortOrder? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _HistoryEntrySortParameter():
return $default(_that.createdAt,_that.id,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SortOrder? createdAt,  SortOrder? id,  SortOrder? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _HistoryEntrySortParameter() when $default != null:
return $default(_that.createdAt,_that.id,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HistoryEntrySortParameter extends HistoryEntrySortParameter {
  const _HistoryEntrySortParameter({this.createdAt, this.id, this.updatedAt}): super._();
  factory _HistoryEntrySortParameter.fromJson(Map<String, dynamic> json) => _$HistoryEntrySortParameterFromJson(json);

@override final  SortOrder? createdAt;
@override final  SortOrder? id;
@override final  SortOrder? updatedAt;

/// Create a copy of HistoryEntrySortParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HistoryEntrySortParameterCopyWith<_HistoryEntrySortParameter> get copyWith => __$HistoryEntrySortParameterCopyWithImpl<_HistoryEntrySortParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HistoryEntrySortParameterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HistoryEntrySortParameter&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,updatedAt);

@override
String toString() {
  return 'HistoryEntrySortParameter(createdAt: $createdAt, id: $id, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$HistoryEntrySortParameterCopyWith<$Res> implements $HistoryEntrySortParameterCopyWith<$Res> {
  factory _$HistoryEntrySortParameterCopyWith(_HistoryEntrySortParameter value, $Res Function(_HistoryEntrySortParameter) _then) = __$HistoryEntrySortParameterCopyWithImpl;
@override @useResult
$Res call({
 SortOrder? createdAt, SortOrder? id, SortOrder? updatedAt
});




}
/// @nodoc
class __$HistoryEntrySortParameterCopyWithImpl<$Res>
    implements _$HistoryEntrySortParameterCopyWith<$Res> {
  __$HistoryEntrySortParameterCopyWithImpl(this._self, this._then);

  final _HistoryEntrySortParameter _self;
  final $Res Function(_HistoryEntrySortParameter) _then;

/// Create a copy of HistoryEntrySortParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? id = freezed,Object? updatedAt = freezed,}) {
  return _then(_HistoryEntrySortParameter(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SortOrder?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}


}

// dart format on
