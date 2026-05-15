// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_filter_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FacetFilterParameter {

@JsonKey(name: '_and') List<FacetFilterParameter>? get and;@JsonKey(name: '_and') set and(List<FacetFilterParameter>? value);@JsonKey(name: '_or') List<FacetFilterParameter>? get or;@JsonKey(name: '_or') set or(List<FacetFilterParameter>? value); StringOperators? get code; set code(StringOperators? value); DateOperators? get createdAt; set createdAt(DateOperators? value); IdOperators? get id; set id(IdOperators? value); StringOperators? get languageCode; set languageCode(StringOperators? value); StringOperators? get name; set name(StringOperators? value); DateOperators? get updatedAt; set updatedAt(DateOperators? value);
/// Create a copy of FacetFilterParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FacetFilterParameterCopyWith<FacetFilterParameter> get copyWith => _$FacetFilterParameterCopyWithImpl<FacetFilterParameter>(this as FacetFilterParameter, _$identity);

  /// Serializes this FacetFilterParameter to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'FacetFilterParameter(and: $and, or: $or, code: $code, createdAt: $createdAt, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $FacetFilterParameterCopyWith<$Res>  {
  factory $FacetFilterParameterCopyWith(FacetFilterParameter value, $Res Function(FacetFilterParameter) _then) = _$FacetFilterParameterCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_and') List<FacetFilterParameter>? and,@JsonKey(name: '_or') List<FacetFilterParameter>? or, StringOperators? code, DateOperators? createdAt, IdOperators? id, StringOperators? languageCode, StringOperators? name, DateOperators? updatedAt
});


$StringOperatorsCopyWith<$Res>? get code;$DateOperatorsCopyWith<$Res>? get createdAt;$IdOperatorsCopyWith<$Res>? get id;$StringOperatorsCopyWith<$Res>? get languageCode;$StringOperatorsCopyWith<$Res>? get name;$DateOperatorsCopyWith<$Res>? get updatedAt;

}
/// @nodoc
class _$FacetFilterParameterCopyWithImpl<$Res>
    implements $FacetFilterParameterCopyWith<$Res> {
  _$FacetFilterParameterCopyWithImpl(this._self, this._then);

  final FacetFilterParameter _self;
  final $Res Function(FacetFilterParameter) _then;

/// Create a copy of FacetFilterParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? and = freezed,Object? or = freezed,Object? code = freezed,Object? createdAt = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
and: freezed == and ? _self.and : and // ignore: cast_nullable_to_non_nullable
as List<FacetFilterParameter>?,or: freezed == or ? _self.or : or // ignore: cast_nullable_to_non_nullable
as List<FacetFilterParameter>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as StringOperators?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as IdOperators?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as StringOperators?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as StringOperators?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,
  ));
}
/// Create a copy of FacetFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get code {
    if (_self.code == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.code!, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of FacetFilterParameter
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
}/// Create a copy of FacetFilterParameter
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
}/// Create a copy of FacetFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get languageCode {
    if (_self.languageCode == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.languageCode!, (value) {
    return _then(_self.copyWith(languageCode: value));
  });
}/// Create a copy of FacetFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get name {
    if (_self.name == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.name!, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of FacetFilterParameter
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


/// Adds pattern-matching-related methods to [FacetFilterParameter].
extension FacetFilterParameterPatterns on FacetFilterParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FacetFilterParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FacetFilterParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FacetFilterParameter value)  $default,){
final _that = this;
switch (_that) {
case _FacetFilterParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FacetFilterParameter value)?  $default,){
final _that = this;
switch (_that) {
case _FacetFilterParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_and')  List<FacetFilterParameter>? and, @JsonKey(name: '_or')  List<FacetFilterParameter>? or,  StringOperators? code,  DateOperators? createdAt,  IdOperators? id,  StringOperators? languageCode,  StringOperators? name,  DateOperators? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FacetFilterParameter() when $default != null:
return $default(_that.and,_that.or,_that.code,_that.createdAt,_that.id,_that.languageCode,_that.name,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_and')  List<FacetFilterParameter>? and, @JsonKey(name: '_or')  List<FacetFilterParameter>? or,  StringOperators? code,  DateOperators? createdAt,  IdOperators? id,  StringOperators? languageCode,  StringOperators? name,  DateOperators? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _FacetFilterParameter():
return $default(_that.and,_that.or,_that.code,_that.createdAt,_that.id,_that.languageCode,_that.name,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_and')  List<FacetFilterParameter>? and, @JsonKey(name: '_or')  List<FacetFilterParameter>? or,  StringOperators? code,  DateOperators? createdAt,  IdOperators? id,  StringOperators? languageCode,  StringOperators? name,  DateOperators? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _FacetFilterParameter() when $default != null:
return $default(_that.and,_that.or,_that.code,_that.createdAt,_that.id,_that.languageCode,_that.name,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FacetFilterParameter extends FacetFilterParameter {
   _FacetFilterParameter({@JsonKey(name: '_and') this.and, @JsonKey(name: '_or') this.or, this.code, this.createdAt, this.id, this.languageCode, this.name, this.updatedAt}): super._();
  factory _FacetFilterParameter.fromJson(Map<String, dynamic> json) => _$FacetFilterParameterFromJson(json);

@override@JsonKey(name: '_and')  List<FacetFilterParameter>? and;
@override@JsonKey(name: '_or')  List<FacetFilterParameter>? or;
@override  StringOperators? code;
@override  DateOperators? createdAt;
@override  IdOperators? id;
@override  StringOperators? languageCode;
@override  StringOperators? name;
@override  DateOperators? updatedAt;

/// Create a copy of FacetFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FacetFilterParameterCopyWith<_FacetFilterParameter> get copyWith => __$FacetFilterParameterCopyWithImpl<_FacetFilterParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FacetFilterParameterToJson(this, );
}



@override
String toString() {
  return 'FacetFilterParameter(and: $and, or: $or, code: $code, createdAt: $createdAt, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$FacetFilterParameterCopyWith<$Res> implements $FacetFilterParameterCopyWith<$Res> {
  factory _$FacetFilterParameterCopyWith(_FacetFilterParameter value, $Res Function(_FacetFilterParameter) _then) = __$FacetFilterParameterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_and') List<FacetFilterParameter>? and,@JsonKey(name: '_or') List<FacetFilterParameter>? or, StringOperators? code, DateOperators? createdAt, IdOperators? id, StringOperators? languageCode, StringOperators? name, DateOperators? updatedAt
});


@override $StringOperatorsCopyWith<$Res>? get code;@override $DateOperatorsCopyWith<$Res>? get createdAt;@override $IdOperatorsCopyWith<$Res>? get id;@override $StringOperatorsCopyWith<$Res>? get languageCode;@override $StringOperatorsCopyWith<$Res>? get name;@override $DateOperatorsCopyWith<$Res>? get updatedAt;

}
/// @nodoc
class __$FacetFilterParameterCopyWithImpl<$Res>
    implements _$FacetFilterParameterCopyWith<$Res> {
  __$FacetFilterParameterCopyWithImpl(this._self, this._then);

  final _FacetFilterParameter _self;
  final $Res Function(_FacetFilterParameter) _then;

/// Create a copy of FacetFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? and = freezed,Object? or = freezed,Object? code = freezed,Object? createdAt = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? updatedAt = freezed,}) {
  return _then(_FacetFilterParameter(
and: freezed == and ? _self.and : and // ignore: cast_nullable_to_non_nullable
as List<FacetFilterParameter>?,or: freezed == or ? _self.or : or // ignore: cast_nullable_to_non_nullable
as List<FacetFilterParameter>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as StringOperators?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as IdOperators?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as StringOperators?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as StringOperators?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,
  ));
}

/// Create a copy of FacetFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get code {
    if (_self.code == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.code!, (value) {
    return _then(_self.copyWith(code: value));
  });
}/// Create a copy of FacetFilterParameter
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
}/// Create a copy of FacetFilterParameter
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
}/// Create a copy of FacetFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get languageCode {
    if (_self.languageCode == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.languageCode!, (value) {
    return _then(_self.copyWith(languageCode: value));
  });
}/// Create a copy of FacetFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get name {
    if (_self.name == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.name!, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of FacetFilterParameter
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
