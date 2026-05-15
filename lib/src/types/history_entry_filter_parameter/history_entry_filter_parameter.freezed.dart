// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_entry_filter_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HistoryEntryFilterParameter {

@JsonKey(name: '_and') List<HistoryEntryFilterParameter>? get and;@JsonKey(name: '_and') set and(List<HistoryEntryFilterParameter>? value);@JsonKey(name: '_or') List<HistoryEntryFilterParameter>? get or;@JsonKey(name: '_or') set or(List<HistoryEntryFilterParameter>? value); DateOperators? get createdAt; set createdAt(DateOperators? value); IdOperators? get id; set id(IdOperators? value); StringOperators? get type; set type(StringOperators? value); DateOperators? get updatedAt; set updatedAt(DateOperators? value);
/// Create a copy of HistoryEntryFilterParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HistoryEntryFilterParameterCopyWith<HistoryEntryFilterParameter> get copyWith => _$HistoryEntryFilterParameterCopyWithImpl<HistoryEntryFilterParameter>(this as HistoryEntryFilterParameter, _$identity);

  /// Serializes this HistoryEntryFilterParameter to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'HistoryEntryFilterParameter(and: $and, or: $or, createdAt: $createdAt, id: $id, type: $type, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $HistoryEntryFilterParameterCopyWith<$Res>  {
  factory $HistoryEntryFilterParameterCopyWith(HistoryEntryFilterParameter value, $Res Function(HistoryEntryFilterParameter) _then) = _$HistoryEntryFilterParameterCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_and') List<HistoryEntryFilterParameter>? and,@JsonKey(name: '_or') List<HistoryEntryFilterParameter>? or, DateOperators? createdAt, IdOperators? id, StringOperators? type, DateOperators? updatedAt
});


$DateOperatorsCopyWith<$Res>? get createdAt;$IdOperatorsCopyWith<$Res>? get id;$StringOperatorsCopyWith<$Res>? get type;$DateOperatorsCopyWith<$Res>? get updatedAt;

}
/// @nodoc
class _$HistoryEntryFilterParameterCopyWithImpl<$Res>
    implements $HistoryEntryFilterParameterCopyWith<$Res> {
  _$HistoryEntryFilterParameterCopyWithImpl(this._self, this._then);

  final HistoryEntryFilterParameter _self;
  final $Res Function(HistoryEntryFilterParameter) _then;

/// Create a copy of HistoryEntryFilterParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? and = freezed,Object? or = freezed,Object? createdAt = freezed,Object? id = freezed,Object? type = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
and: freezed == and ? _self.and : and // ignore: cast_nullable_to_non_nullable
as List<HistoryEntryFilterParameter>?,or: freezed == or ? _self.or : or // ignore: cast_nullable_to_non_nullable
as List<HistoryEntryFilterParameter>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as IdOperators?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as StringOperators?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,
  ));
}
/// Create a copy of HistoryEntryFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateOperatorsCopyWith<$Res>? get createdAt {
    if (_self.createdAt == null) {
    return null;
  }

  return $DateOperatorsCopyWith<$Res>(_self.createdAt!, (value) {
    return _then(_self.copyWith(createdAt: value));
  });
}/// Create a copy of HistoryEntryFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdOperatorsCopyWith<$Res>? get id {
    if (_self.id == null) {
    return null;
  }

  return $IdOperatorsCopyWith<$Res>(_self.id!, (value) {
    return _then(_self.copyWith(id: value));
  });
}/// Create a copy of HistoryEntryFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of HistoryEntryFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateOperatorsCopyWith<$Res>? get updatedAt {
    if (_self.updatedAt == null) {
    return null;
  }

  return $DateOperatorsCopyWith<$Res>(_self.updatedAt!, (value) {
    return _then(_self.copyWith(updatedAt: value));
  });
}
}


/// Adds pattern-matching-related methods to [HistoryEntryFilterParameter].
extension HistoryEntryFilterParameterPatterns on HistoryEntryFilterParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HistoryEntryFilterParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HistoryEntryFilterParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HistoryEntryFilterParameter value)  $default,){
final _that = this;
switch (_that) {
case _HistoryEntryFilterParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HistoryEntryFilterParameter value)?  $default,){
final _that = this;
switch (_that) {
case _HistoryEntryFilterParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_and')  List<HistoryEntryFilterParameter>? and, @JsonKey(name: '_or')  List<HistoryEntryFilterParameter>? or,  DateOperators? createdAt,  IdOperators? id,  StringOperators? type,  DateOperators? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HistoryEntryFilterParameter() when $default != null:
return $default(_that.and,_that.or,_that.createdAt,_that.id,_that.type,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_and')  List<HistoryEntryFilterParameter>? and, @JsonKey(name: '_or')  List<HistoryEntryFilterParameter>? or,  DateOperators? createdAt,  IdOperators? id,  StringOperators? type,  DateOperators? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _HistoryEntryFilterParameter():
return $default(_that.and,_that.or,_that.createdAt,_that.id,_that.type,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_and')  List<HistoryEntryFilterParameter>? and, @JsonKey(name: '_or')  List<HistoryEntryFilterParameter>? or,  DateOperators? createdAt,  IdOperators? id,  StringOperators? type,  DateOperators? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _HistoryEntryFilterParameter() when $default != null:
return $default(_that.and,_that.or,_that.createdAt,_that.id,_that.type,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HistoryEntryFilterParameter extends HistoryEntryFilterParameter {
   _HistoryEntryFilterParameter({@JsonKey(name: '_and') this.and, @JsonKey(name: '_or') this.or, this.createdAt, this.id, this.type, this.updatedAt}): super._();
  factory _HistoryEntryFilterParameter.fromJson(Map<String, dynamic> json) => _$HistoryEntryFilterParameterFromJson(json);

@override@JsonKey(name: '_and')  List<HistoryEntryFilterParameter>? and;
@override@JsonKey(name: '_or')  List<HistoryEntryFilterParameter>? or;
@override  DateOperators? createdAt;
@override  IdOperators? id;
@override  StringOperators? type;
@override  DateOperators? updatedAt;

/// Create a copy of HistoryEntryFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HistoryEntryFilterParameterCopyWith<_HistoryEntryFilterParameter> get copyWith => __$HistoryEntryFilterParameterCopyWithImpl<_HistoryEntryFilterParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HistoryEntryFilterParameterToJson(this, );
}



@override
String toString() {
  return 'HistoryEntryFilterParameter(and: $and, or: $or, createdAt: $createdAt, id: $id, type: $type, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$HistoryEntryFilterParameterCopyWith<$Res> implements $HistoryEntryFilterParameterCopyWith<$Res> {
  factory _$HistoryEntryFilterParameterCopyWith(_HistoryEntryFilterParameter value, $Res Function(_HistoryEntryFilterParameter) _then) = __$HistoryEntryFilterParameterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_and') List<HistoryEntryFilterParameter>? and,@JsonKey(name: '_or') List<HistoryEntryFilterParameter>? or, DateOperators? createdAt, IdOperators? id, StringOperators? type, DateOperators? updatedAt
});


@override $DateOperatorsCopyWith<$Res>? get createdAt;@override $IdOperatorsCopyWith<$Res>? get id;@override $StringOperatorsCopyWith<$Res>? get type;@override $DateOperatorsCopyWith<$Res>? get updatedAt;

}
/// @nodoc
class __$HistoryEntryFilterParameterCopyWithImpl<$Res>
    implements _$HistoryEntryFilterParameterCopyWith<$Res> {
  __$HistoryEntryFilterParameterCopyWithImpl(this._self, this._then);

  final _HistoryEntryFilterParameter _self;
  final $Res Function(_HistoryEntryFilterParameter) _then;

/// Create a copy of HistoryEntryFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? and = freezed,Object? or = freezed,Object? createdAt = freezed,Object? id = freezed,Object? type = freezed,Object? updatedAt = freezed,}) {
  return _then(_HistoryEntryFilterParameter(
and: freezed == and ? _self.and : and // ignore: cast_nullable_to_non_nullable
as List<HistoryEntryFilterParameter>?,or: freezed == or ? _self.or : or // ignore: cast_nullable_to_non_nullable
as List<HistoryEntryFilterParameter>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as IdOperators?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as StringOperators?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,
  ));
}

/// Create a copy of HistoryEntryFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateOperatorsCopyWith<$Res>? get createdAt {
    if (_self.createdAt == null) {
    return null;
  }

  return $DateOperatorsCopyWith<$Res>(_self.createdAt!, (value) {
    return _then(_self.copyWith(createdAt: value));
  });
}/// Create a copy of HistoryEntryFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdOperatorsCopyWith<$Res>? get id {
    if (_self.id == null) {
    return null;
  }

  return $IdOperatorsCopyWith<$Res>(_self.id!, (value) {
    return _then(_self.copyWith(id: value));
  });
}/// Create a copy of HistoryEntryFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of HistoryEntryFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateOperatorsCopyWith<$Res>? get updatedAt {
    if (_self.updatedAt == null) {
    return null;
  }

  return $DateOperatorsCopyWith<$Res>(_self.updatedAt!, (value) {
    return _then(_self.copyWith(updatedAt: value));
  });
}
}

// dart format on
