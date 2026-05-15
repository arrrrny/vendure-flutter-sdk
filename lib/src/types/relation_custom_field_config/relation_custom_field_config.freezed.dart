// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relation_custom_field_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RelationCustomFieldConfig {

 List<LocalizedString>? get description; String get entity; bool? get internal; List<LocalizedString>? get label; bool get list; String get name; bool? get nullable; bool? get readonly; List<Permission>? get requiresPermission; List<String> get scalarFields; String get type; Map<String, dynamic>? get ui;
/// Create a copy of RelationCustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RelationCustomFieldConfigCopyWith<RelationCustomFieldConfig> get copyWith => _$RelationCustomFieldConfigCopyWithImpl<RelationCustomFieldConfig>(this as RelationCustomFieldConfig, _$identity);

  /// Serializes this RelationCustomFieldConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RelationCustomFieldConfig&&const DeepCollectionEquality().equals(other.description, description)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other.label, label)&&(identical(other.list, list) || other.list == list)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other.requiresPermission, requiresPermission)&&const DeepCollectionEquality().equals(other.scalarFields, scalarFields)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.ui, ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(description),entity,internal,const DeepCollectionEquality().hash(label),list,name,nullable,readonly,const DeepCollectionEquality().hash(requiresPermission),const DeepCollectionEquality().hash(scalarFields),type,const DeepCollectionEquality().hash(ui));

@override
String toString() {
  return 'RelationCustomFieldConfig(description: $description, entity: $entity, internal: $internal, label: $label, list: $list, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, scalarFields: $scalarFields, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class $RelationCustomFieldConfigCopyWith<$Res>  {
  factory $RelationCustomFieldConfigCopyWith(RelationCustomFieldConfig value, $Res Function(RelationCustomFieldConfig) _then) = _$RelationCustomFieldConfigCopyWithImpl;
@useResult
$Res call({
 List<LocalizedString>? description, String entity, bool? internal, List<LocalizedString>? label, bool list, String name, bool? nullable, bool? readonly, List<Permission>? requiresPermission, List<String> scalarFields, String type, Map<String, dynamic>? ui
});




}
/// @nodoc
class _$RelationCustomFieldConfigCopyWithImpl<$Res>
    implements $RelationCustomFieldConfigCopyWith<$Res> {
  _$RelationCustomFieldConfigCopyWithImpl(this._self, this._then);

  final RelationCustomFieldConfig _self;
  final $Res Function(RelationCustomFieldConfig) _then;

/// Create a copy of RelationCustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? entity = null,Object? internal = freezed,Object? label = freezed,Object? list = null,Object? name = null,Object? nullable = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? scalarFields = null,Object? type = null,Object? ui = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,internal: freezed == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nullable: freezed == nullable ? _self.nullable : nullable // ignore: cast_nullable_to_non_nullable
as bool?,readonly: freezed == readonly ? _self.readonly : readonly // ignore: cast_nullable_to_non_nullable
as bool?,requiresPermission: freezed == requiresPermission ? _self.requiresPermission : requiresPermission // ignore: cast_nullable_to_non_nullable
as List<Permission>?,scalarFields: null == scalarFields ? _self.scalarFields : scalarFields // ignore: cast_nullable_to_non_nullable
as List<String>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ui: freezed == ui ? _self.ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RelationCustomFieldConfig].
extension RelationCustomFieldConfigPatterns on RelationCustomFieldConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RelationCustomFieldConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RelationCustomFieldConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RelationCustomFieldConfig value)  $default,){
final _that = this;
switch (_that) {
case _RelationCustomFieldConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RelationCustomFieldConfig value)?  $default,){
final _that = this;
switch (_that) {
case _RelationCustomFieldConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<LocalizedString>? description,  String entity,  bool? internal,  List<LocalizedString>? label,  bool list,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  List<String> scalarFields,  String type,  Map<String, dynamic>? ui)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RelationCustomFieldConfig() when $default != null:
return $default(_that.description,_that.entity,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.scalarFields,_that.type,_that.ui);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<LocalizedString>? description,  String entity,  bool? internal,  List<LocalizedString>? label,  bool list,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  List<String> scalarFields,  String type,  Map<String, dynamic>? ui)  $default,) {final _that = this;
switch (_that) {
case _RelationCustomFieldConfig():
return $default(_that.description,_that.entity,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.scalarFields,_that.type,_that.ui);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<LocalizedString>? description,  String entity,  bool? internal,  List<LocalizedString>? label,  bool list,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  List<String> scalarFields,  String type,  Map<String, dynamic>? ui)?  $default,) {final _that = this;
switch (_that) {
case _RelationCustomFieldConfig() when $default != null:
return $default(_that.description,_that.entity,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.scalarFields,_that.type,_that.ui);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RelationCustomFieldConfig extends RelationCustomFieldConfig {
  const _RelationCustomFieldConfig({final  List<LocalizedString>? description, required this.entity, this.internal, final  List<LocalizedString>? label, required this.list, required this.name, this.nullable, this.readonly, final  List<Permission>? requiresPermission, required final  List<String> scalarFields, required this.type, final  Map<String, dynamic>? ui}): _description = description,_label = label,_requiresPermission = requiresPermission,_scalarFields = scalarFields,_ui = ui,super._();
  factory _RelationCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$RelationCustomFieldConfigFromJson(json);

 final  List<LocalizedString>? _description;
@override List<LocalizedString>? get description {
  final value = _description;
  if (value == null) return null;
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String entity;
@override final  bool? internal;
 final  List<LocalizedString>? _label;
@override List<LocalizedString>? get label {
  final value = _label;
  if (value == null) return null;
  if (_label is EqualUnmodifiableListView) return _label;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool list;
@override final  String name;
@override final  bool? nullable;
@override final  bool? readonly;
 final  List<Permission>? _requiresPermission;
@override List<Permission>? get requiresPermission {
  final value = _requiresPermission;
  if (value == null) return null;
  if (_requiresPermission is EqualUnmodifiableListView) return _requiresPermission;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String> _scalarFields;
@override List<String> get scalarFields {
  if (_scalarFields is EqualUnmodifiableListView) return _scalarFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_scalarFields);
}

@override final  String type;
 final  Map<String, dynamic>? _ui;
@override Map<String, dynamic>? get ui {
  final value = _ui;
  if (value == null) return null;
  if (_ui is EqualUnmodifiableMapView) return _ui;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RelationCustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RelationCustomFieldConfigCopyWith<_RelationCustomFieldConfig> get copyWith => __$RelationCustomFieldConfigCopyWithImpl<_RelationCustomFieldConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RelationCustomFieldConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RelationCustomFieldConfig&&const DeepCollectionEquality().equals(other._description, _description)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other._label, _label)&&(identical(other.list, list) || other.list == list)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other._requiresPermission, _requiresPermission)&&const DeepCollectionEquality().equals(other._scalarFields, _scalarFields)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._ui, _ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_description),entity,internal,const DeepCollectionEquality().hash(_label),list,name,nullable,readonly,const DeepCollectionEquality().hash(_requiresPermission),const DeepCollectionEquality().hash(_scalarFields),type,const DeepCollectionEquality().hash(_ui));

@override
String toString() {
  return 'RelationCustomFieldConfig(description: $description, entity: $entity, internal: $internal, label: $label, list: $list, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, scalarFields: $scalarFields, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class _$RelationCustomFieldConfigCopyWith<$Res> implements $RelationCustomFieldConfigCopyWith<$Res> {
  factory _$RelationCustomFieldConfigCopyWith(_RelationCustomFieldConfig value, $Res Function(_RelationCustomFieldConfig) _then) = __$RelationCustomFieldConfigCopyWithImpl;
@override @useResult
$Res call({
 List<LocalizedString>? description, String entity, bool? internal, List<LocalizedString>? label, bool list, String name, bool? nullable, bool? readonly, List<Permission>? requiresPermission, List<String> scalarFields, String type, Map<String, dynamic>? ui
});




}
/// @nodoc
class __$RelationCustomFieldConfigCopyWithImpl<$Res>
    implements _$RelationCustomFieldConfigCopyWith<$Res> {
  __$RelationCustomFieldConfigCopyWithImpl(this._self, this._then);

  final _RelationCustomFieldConfig _self;
  final $Res Function(_RelationCustomFieldConfig) _then;

/// Create a copy of RelationCustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? entity = null,Object? internal = freezed,Object? label = freezed,Object? list = null,Object? name = null,Object? nullable = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? scalarFields = null,Object? type = null,Object? ui = freezed,}) {
  return _then(_RelationCustomFieldConfig(
description: freezed == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,entity: null == entity ? _self.entity : entity // ignore: cast_nullable_to_non_nullable
as String,internal: freezed == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool?,label: freezed == label ? _self._label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nullable: freezed == nullable ? _self.nullable : nullable // ignore: cast_nullable_to_non_nullable
as bool?,readonly: freezed == readonly ? _self.readonly : readonly // ignore: cast_nullable_to_non_nullable
as bool?,requiresPermission: freezed == requiresPermission ? _self._requiresPermission : requiresPermission // ignore: cast_nullable_to_non_nullable
as List<Permission>?,scalarFields: null == scalarFields ? _self._scalarFields : scalarFields // ignore: cast_nullable_to_non_nullable
as List<String>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ui: freezed == ui ? _self._ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
