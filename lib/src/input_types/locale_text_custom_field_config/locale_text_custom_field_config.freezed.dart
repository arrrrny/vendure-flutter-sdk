// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locale_text_custom_field_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocaleTextCustomFieldConfig {

 List<LocalizedString?>? get description; bool? get internal; List<LocalizedString?>? get label; bool? get list; String? get name; bool? get nullable; bool? get readonly; List<Permission?>? get requiresPermission; String? get type; Map<String, dynamic>? get ui;
/// Create a copy of LocaleTextCustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocaleTextCustomFieldConfigCopyWith<LocaleTextCustomFieldConfig> get copyWith => _$LocaleTextCustomFieldConfigCopyWithImpl<LocaleTextCustomFieldConfig>(this as LocaleTextCustomFieldConfig, _$identity);

  /// Serializes this LocaleTextCustomFieldConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocaleTextCustomFieldConfig&&const DeepCollectionEquality().equals(other.description, description)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other.label, label)&&(identical(other.list, list) || other.list == list)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other.requiresPermission, requiresPermission)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.ui, ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(description),internal,const DeepCollectionEquality().hash(label),list,name,nullable,readonly,const DeepCollectionEquality().hash(requiresPermission),type,const DeepCollectionEquality().hash(ui));

@override
String toString() {
  return 'LocaleTextCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class $LocaleTextCustomFieldConfigCopyWith<$Res>  {
  factory $LocaleTextCustomFieldConfigCopyWith(LocaleTextCustomFieldConfig value, $Res Function(LocaleTextCustomFieldConfig) _then) = _$LocaleTextCustomFieldConfigCopyWithImpl;
@useResult
$Res call({
 List<LocalizedString?>? description, bool? internal, List<LocalizedString?>? label, bool? list, String? name, bool? nullable, bool? readonly, List<Permission?>? requiresPermission, String? type, Map<String, dynamic>? ui
});




}
/// @nodoc
class _$LocaleTextCustomFieldConfigCopyWithImpl<$Res>
    implements $LocaleTextCustomFieldConfigCopyWith<$Res> {
  _$LocaleTextCustomFieldConfigCopyWithImpl(this._self, this._then);

  final LocaleTextCustomFieldConfig _self;
  final $Res Function(LocaleTextCustomFieldConfig) _then;

/// Create a copy of LocaleTextCustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? internal = freezed,Object? label = freezed,Object? list = freezed,Object? name = freezed,Object? nullable = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? type = freezed,Object? ui = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as List<LocalizedString?>?,internal: freezed == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString?>?,list: freezed == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nullable: freezed == nullable ? _self.nullable : nullable // ignore: cast_nullable_to_non_nullable
as bool?,readonly: freezed == readonly ? _self.readonly : readonly // ignore: cast_nullable_to_non_nullable
as bool?,requiresPermission: freezed == requiresPermission ? _self.requiresPermission : requiresPermission // ignore: cast_nullable_to_non_nullable
as List<Permission?>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,ui: freezed == ui ? _self.ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocaleTextCustomFieldConfig].
extension LocaleTextCustomFieldConfigPatterns on LocaleTextCustomFieldConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocaleTextCustomFieldConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocaleTextCustomFieldConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocaleTextCustomFieldConfig value)  $default,){
final _that = this;
switch (_that) {
case _LocaleTextCustomFieldConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocaleTextCustomFieldConfig value)?  $default,){
final _that = this;
switch (_that) {
case _LocaleTextCustomFieldConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<LocalizedString?>? description,  bool? internal,  List<LocalizedString?>? label,  bool? list,  String? name,  bool? nullable,  bool? readonly,  List<Permission?>? requiresPermission,  String? type,  Map<String, dynamic>? ui)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocaleTextCustomFieldConfig() when $default != null:
return $default(_that.description,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<LocalizedString?>? description,  bool? internal,  List<LocalizedString?>? label,  bool? list,  String? name,  bool? nullable,  bool? readonly,  List<Permission?>? requiresPermission,  String? type,  Map<String, dynamic>? ui)  $default,) {final _that = this;
switch (_that) {
case _LocaleTextCustomFieldConfig():
return $default(_that.description,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<LocalizedString?>? description,  bool? internal,  List<LocalizedString?>? label,  bool? list,  String? name,  bool? nullable,  bool? readonly,  List<Permission?>? requiresPermission,  String? type,  Map<String, dynamic>? ui)?  $default,) {final _that = this;
switch (_that) {
case _LocaleTextCustomFieldConfig() when $default != null:
return $default(_that.description,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocaleTextCustomFieldConfig extends LocaleTextCustomFieldConfig {
  const _LocaleTextCustomFieldConfig({final  List<LocalizedString?>? description, this.internal, final  List<LocalizedString?>? label, this.list, this.name, this.nullable, this.readonly, final  List<Permission?>? requiresPermission, this.type, final  Map<String, dynamic>? ui}): _description = description,_label = label,_requiresPermission = requiresPermission,_ui = ui,super._();
  factory _LocaleTextCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$LocaleTextCustomFieldConfigFromJson(json);

 final  List<LocalizedString?>? _description;
@override List<LocalizedString?>? get description {
  final value = _description;
  if (value == null) return null;
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? internal;
 final  List<LocalizedString?>? _label;
@override List<LocalizedString?>? get label {
  final value = _label;
  if (value == null) return null;
  if (_label is EqualUnmodifiableListView) return _label;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? list;
@override final  String? name;
@override final  bool? nullable;
@override final  bool? readonly;
 final  List<Permission?>? _requiresPermission;
@override List<Permission?>? get requiresPermission {
  final value = _requiresPermission;
  if (value == null) return null;
  if (_requiresPermission is EqualUnmodifiableListView) return _requiresPermission;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? type;
 final  Map<String, dynamic>? _ui;
@override Map<String, dynamic>? get ui {
  final value = _ui;
  if (value == null) return null;
  if (_ui is EqualUnmodifiableMapView) return _ui;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LocaleTextCustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocaleTextCustomFieldConfigCopyWith<_LocaleTextCustomFieldConfig> get copyWith => __$LocaleTextCustomFieldConfigCopyWithImpl<_LocaleTextCustomFieldConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocaleTextCustomFieldConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocaleTextCustomFieldConfig&&const DeepCollectionEquality().equals(other._description, _description)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other._label, _label)&&(identical(other.list, list) || other.list == list)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other._requiresPermission, _requiresPermission)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._ui, _ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_description),internal,const DeepCollectionEquality().hash(_label),list,name,nullable,readonly,const DeepCollectionEquality().hash(_requiresPermission),type,const DeepCollectionEquality().hash(_ui));

@override
String toString() {
  return 'LocaleTextCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class _$LocaleTextCustomFieldConfigCopyWith<$Res> implements $LocaleTextCustomFieldConfigCopyWith<$Res> {
  factory _$LocaleTextCustomFieldConfigCopyWith(_LocaleTextCustomFieldConfig value, $Res Function(_LocaleTextCustomFieldConfig) _then) = __$LocaleTextCustomFieldConfigCopyWithImpl;
@override @useResult
$Res call({
 List<LocalizedString?>? description, bool? internal, List<LocalizedString?>? label, bool? list, String? name, bool? nullable, bool? readonly, List<Permission?>? requiresPermission, String? type, Map<String, dynamic>? ui
});




}
/// @nodoc
class __$LocaleTextCustomFieldConfigCopyWithImpl<$Res>
    implements _$LocaleTextCustomFieldConfigCopyWith<$Res> {
  __$LocaleTextCustomFieldConfigCopyWithImpl(this._self, this._then);

  final _LocaleTextCustomFieldConfig _self;
  final $Res Function(_LocaleTextCustomFieldConfig) _then;

/// Create a copy of LocaleTextCustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? internal = freezed,Object? label = freezed,Object? list = freezed,Object? name = freezed,Object? nullable = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? type = freezed,Object? ui = freezed,}) {
  return _then(_LocaleTextCustomFieldConfig(
description: freezed == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<LocalizedString?>?,internal: freezed == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool?,label: freezed == label ? _self._label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString?>?,list: freezed == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nullable: freezed == nullable ? _self.nullable : nullable // ignore: cast_nullable_to_non_nullable
as bool?,readonly: freezed == readonly ? _self.readonly : readonly // ignore: cast_nullable_to_non_nullable
as bool?,requiresPermission: freezed == requiresPermission ? _self._requiresPermission : requiresPermission // ignore: cast_nullable_to_non_nullable
as List<Permission?>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,ui: freezed == ui ? _self._ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
