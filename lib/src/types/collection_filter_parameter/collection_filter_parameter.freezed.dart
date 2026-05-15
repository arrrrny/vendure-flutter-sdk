// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_filter_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CollectionFilterParameter {

@JsonKey(name: '_and') List<CollectionFilterParameter>? get and;@JsonKey(name: '_and') set and(List<CollectionFilterParameter>? value);@JsonKey(name: '_or') List<CollectionFilterParameter>? get or;@JsonKey(name: '_or') set or(List<CollectionFilterParameter>? value); DateOperators? get createdAt; set createdAt(DateOperators? value); StringOperators? get description; set description(StringOperators? value); IdOperators? get id; set id(IdOperators? value); StringOperators? get languageCode; set languageCode(StringOperators? value); StringOperators? get name; set name(StringOperators? value); IdOperators? get parentId; set parentId(IdOperators? value); NumberOperators? get position; set position(NumberOperators? value); StringOperators? get slug; set slug(StringOperators? value); DateOperators? get updatedAt; set updatedAt(DateOperators? value);
/// Create a copy of CollectionFilterParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionFilterParameterCopyWith<CollectionFilterParameter> get copyWith => _$CollectionFilterParameterCopyWithImpl<CollectionFilterParameter>(this as CollectionFilterParameter, _$identity);

  /// Serializes this CollectionFilterParameter to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CollectionFilterParameter(and: $and, or: $or, createdAt: $createdAt, description: $description, id: $id, languageCode: $languageCode, name: $name, parentId: $parentId, position: $position, slug: $slug, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CollectionFilterParameterCopyWith<$Res>  {
  factory $CollectionFilterParameterCopyWith(CollectionFilterParameter value, $Res Function(CollectionFilterParameter) _then) = _$CollectionFilterParameterCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_and') List<CollectionFilterParameter>? and,@JsonKey(name: '_or') List<CollectionFilterParameter>? or, DateOperators? createdAt, StringOperators? description, IdOperators? id, StringOperators? languageCode, StringOperators? name, IdOperators? parentId, NumberOperators? position, StringOperators? slug, DateOperators? updatedAt
});


$DateOperatorsCopyWith<$Res>? get createdAt;$StringOperatorsCopyWith<$Res>? get description;$IdOperatorsCopyWith<$Res>? get id;$StringOperatorsCopyWith<$Res>? get languageCode;$StringOperatorsCopyWith<$Res>? get name;$IdOperatorsCopyWith<$Res>? get parentId;$NumberOperatorsCopyWith<$Res>? get position;$StringOperatorsCopyWith<$Res>? get slug;$DateOperatorsCopyWith<$Res>? get updatedAt;

}
/// @nodoc
class _$CollectionFilterParameterCopyWithImpl<$Res>
    implements $CollectionFilterParameterCopyWith<$Res> {
  _$CollectionFilterParameterCopyWithImpl(this._self, this._then);

  final CollectionFilterParameter _self;
  final $Res Function(CollectionFilterParameter) _then;

/// Create a copy of CollectionFilterParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? and = freezed,Object? or = freezed,Object? createdAt = freezed,Object? description = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? parentId = freezed,Object? position = freezed,Object? slug = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
and: freezed == and ? _self.and : and // ignore: cast_nullable_to_non_nullable
as List<CollectionFilterParameter>?,or: freezed == or ? _self.or : or // ignore: cast_nullable_to_non_nullable
as List<CollectionFilterParameter>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as StringOperators?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as IdOperators?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as StringOperators?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as StringOperators?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as IdOperators?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as NumberOperators?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as StringOperators?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,
  ));
}
/// Create a copy of CollectionFilterParameter
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
}/// Create a copy of CollectionFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of CollectionFilterParameter
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
}/// Create a copy of CollectionFilterParameter
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
}/// Create a copy of CollectionFilterParameter
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
}/// Create a copy of CollectionFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdOperatorsCopyWith<$Res>? get parentId {
    if (_self.parentId == null) {
    return null;
  }

  return $IdOperatorsCopyWith<$Res>(_self.parentId!, (value) {
    return _then(_self.copyWith(parentId: value));
  });
}/// Create a copy of CollectionFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}/// Create a copy of CollectionFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get slug {
    if (_self.slug == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.slug!, (value) {
    return _then(_self.copyWith(slug: value));
  });
}/// Create a copy of CollectionFilterParameter
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


/// Adds pattern-matching-related methods to [CollectionFilterParameter].
extension CollectionFilterParameterPatterns on CollectionFilterParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionFilterParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionFilterParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionFilterParameter value)  $default,){
final _that = this;
switch (_that) {
case _CollectionFilterParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionFilterParameter value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionFilterParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_and')  List<CollectionFilterParameter>? and, @JsonKey(name: '_or')  List<CollectionFilterParameter>? or,  DateOperators? createdAt,  StringOperators? description,  IdOperators? id,  StringOperators? languageCode,  StringOperators? name,  IdOperators? parentId,  NumberOperators? position,  StringOperators? slug,  DateOperators? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionFilterParameter() when $default != null:
return $default(_that.and,_that.or,_that.createdAt,_that.description,_that.id,_that.languageCode,_that.name,_that.parentId,_that.position,_that.slug,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_and')  List<CollectionFilterParameter>? and, @JsonKey(name: '_or')  List<CollectionFilterParameter>? or,  DateOperators? createdAt,  StringOperators? description,  IdOperators? id,  StringOperators? languageCode,  StringOperators? name,  IdOperators? parentId,  NumberOperators? position,  StringOperators? slug,  DateOperators? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CollectionFilterParameter():
return $default(_that.and,_that.or,_that.createdAt,_that.description,_that.id,_that.languageCode,_that.name,_that.parentId,_that.position,_that.slug,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_and')  List<CollectionFilterParameter>? and, @JsonKey(name: '_or')  List<CollectionFilterParameter>? or,  DateOperators? createdAt,  StringOperators? description,  IdOperators? id,  StringOperators? languageCode,  StringOperators? name,  IdOperators? parentId,  NumberOperators? position,  StringOperators? slug,  DateOperators? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CollectionFilterParameter() when $default != null:
return $default(_that.and,_that.or,_that.createdAt,_that.description,_that.id,_that.languageCode,_that.name,_that.parentId,_that.position,_that.slug,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectionFilterParameter extends CollectionFilterParameter {
   _CollectionFilterParameter({@JsonKey(name: '_and') this.and, @JsonKey(name: '_or') this.or, this.createdAt, this.description, this.id, this.languageCode, this.name, this.parentId, this.position, this.slug, this.updatedAt}): super._();
  factory _CollectionFilterParameter.fromJson(Map<String, dynamic> json) => _$CollectionFilterParameterFromJson(json);

@override@JsonKey(name: '_and')  List<CollectionFilterParameter>? and;
@override@JsonKey(name: '_or')  List<CollectionFilterParameter>? or;
@override  DateOperators? createdAt;
@override  StringOperators? description;
@override  IdOperators? id;
@override  StringOperators? languageCode;
@override  StringOperators? name;
@override  IdOperators? parentId;
@override  NumberOperators? position;
@override  StringOperators? slug;
@override  DateOperators? updatedAt;

/// Create a copy of CollectionFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionFilterParameterCopyWith<_CollectionFilterParameter> get copyWith => __$CollectionFilterParameterCopyWithImpl<_CollectionFilterParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionFilterParameterToJson(this, );
}



@override
String toString() {
  return 'CollectionFilterParameter(and: $and, or: $or, createdAt: $createdAt, description: $description, id: $id, languageCode: $languageCode, name: $name, parentId: $parentId, position: $position, slug: $slug, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CollectionFilterParameterCopyWith<$Res> implements $CollectionFilterParameterCopyWith<$Res> {
  factory _$CollectionFilterParameterCopyWith(_CollectionFilterParameter value, $Res Function(_CollectionFilterParameter) _then) = __$CollectionFilterParameterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_and') List<CollectionFilterParameter>? and,@JsonKey(name: '_or') List<CollectionFilterParameter>? or, DateOperators? createdAt, StringOperators? description, IdOperators? id, StringOperators? languageCode, StringOperators? name, IdOperators? parentId, NumberOperators? position, StringOperators? slug, DateOperators? updatedAt
});


@override $DateOperatorsCopyWith<$Res>? get createdAt;@override $StringOperatorsCopyWith<$Res>? get description;@override $IdOperatorsCopyWith<$Res>? get id;@override $StringOperatorsCopyWith<$Res>? get languageCode;@override $StringOperatorsCopyWith<$Res>? get name;@override $IdOperatorsCopyWith<$Res>? get parentId;@override $NumberOperatorsCopyWith<$Res>? get position;@override $StringOperatorsCopyWith<$Res>? get slug;@override $DateOperatorsCopyWith<$Res>? get updatedAt;

}
/// @nodoc
class __$CollectionFilterParameterCopyWithImpl<$Res>
    implements _$CollectionFilterParameterCopyWith<$Res> {
  __$CollectionFilterParameterCopyWithImpl(this._self, this._then);

  final _CollectionFilterParameter _self;
  final $Res Function(_CollectionFilterParameter) _then;

/// Create a copy of CollectionFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? and = freezed,Object? or = freezed,Object? createdAt = freezed,Object? description = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? parentId = freezed,Object? position = freezed,Object? slug = freezed,Object? updatedAt = freezed,}) {
  return _then(_CollectionFilterParameter(
and: freezed == and ? _self.and : and // ignore: cast_nullable_to_non_nullable
as List<CollectionFilterParameter>?,or: freezed == or ? _self.or : or // ignore: cast_nullable_to_non_nullable
as List<CollectionFilterParameter>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as StringOperators?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as IdOperators?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as StringOperators?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as StringOperators?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as IdOperators?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as NumberOperators?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as StringOperators?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,
  ));
}

/// Create a copy of CollectionFilterParameter
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
}/// Create a copy of CollectionFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get description {
    if (_self.description == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.description!, (value) {
    return _then(_self.copyWith(description: value));
  });
}/// Create a copy of CollectionFilterParameter
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
}/// Create a copy of CollectionFilterParameter
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
}/// Create a copy of CollectionFilterParameter
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
}/// Create a copy of CollectionFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdOperatorsCopyWith<$Res>? get parentId {
    if (_self.parentId == null) {
    return null;
  }

  return $IdOperatorsCopyWith<$Res>(_self.parentId!, (value) {
    return _then(_self.copyWith(parentId: value));
  });
}/// Create a copy of CollectionFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NumberOperatorsCopyWith<$Res>? get position {
    if (_self.position == null) {
    return null;
  }

  return $NumberOperatorsCopyWith<$Res>(_self.position!, (value) {
    return _then(_self.copyWith(position: value));
  });
}/// Create a copy of CollectionFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get slug {
    if (_self.slug == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.slug!, (value) {
    return _then(_self.copyWith(slug: value));
  });
}/// Create a copy of CollectionFilterParameter
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
