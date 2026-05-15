// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_field_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
CustomFieldConfig _$CustomFieldConfigFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'booleanCustomFieldConfig':
          return BooleanCustomFieldConfig.fromJson(
            json
          );
                case 'dateTimeCustomFieldConfig':
          return DateTimeCustomFieldConfig.fromJson(
            json
          );
                case 'floatCustomFieldConfig':
          return FloatCustomFieldConfig.fromJson(
            json
          );
                case 'intCustomFieldConfig':
          return IntCustomFieldConfig.fromJson(
            json
          );
                case 'localeStringCustomFieldConfig':
          return LocaleStringCustomFieldConfig.fromJson(
            json
          );
                case 'localeTextCustomFieldConfig':
          return LocaleTextCustomFieldConfig.fromJson(
            json
          );
                case 'relationCustomFieldConfig':
          return RelationCustomFieldConfig.fromJson(
            json
          );
                case 'stringCustomFieldConfig':
          return StringCustomFieldConfig.fromJson(
            json
          );
                case 'textCustomFieldConfig':
          return TextCustomFieldConfig.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'CustomFieldConfig',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$CustomFieldConfig {

 List<LocalizedString>? get description; bool? get internal; List<LocalizedString>? get label; bool get list; String get name; bool? get nullable; bool? get readonly; List<Permission>? get requiresPermission; String get type; Map<String, dynamic>? get ui;
/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomFieldConfigCopyWith<CustomFieldConfig> get copyWith => _$CustomFieldConfigCopyWithImpl<CustomFieldConfig>(this as CustomFieldConfig, _$identity);

  /// Serializes this CustomFieldConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomFieldConfig&&const DeepCollectionEquality().equals(other.description, description)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other.label, label)&&(identical(other.list, list) || other.list == list)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other.requiresPermission, requiresPermission)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.ui, ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(description),internal,const DeepCollectionEquality().hash(label),list,name,nullable,readonly,const DeepCollectionEquality().hash(requiresPermission),type,const DeepCollectionEquality().hash(ui));

@override
String toString() {
  return 'CustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class $CustomFieldConfigCopyWith<$Res>  {
  factory $CustomFieldConfigCopyWith(CustomFieldConfig value, $Res Function(CustomFieldConfig) _then) = _$CustomFieldConfigCopyWithImpl;
@useResult
$Res call({
 List<LocalizedString>? description, bool? internal, List<LocalizedString>? label, bool list, String name, bool? nullable, bool? readonly, List<Permission>? requiresPermission, String type, Map<String, dynamic>? ui
});




}
/// @nodoc
class _$CustomFieldConfigCopyWithImpl<$Res>
    implements $CustomFieldConfigCopyWith<$Res> {
  _$CustomFieldConfigCopyWithImpl(this._self, this._then);

  final CustomFieldConfig _self;
  final $Res Function(CustomFieldConfig) _then;

/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? internal = freezed,Object? label = freezed,Object? list = null,Object? name = null,Object? nullable = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? type = null,Object? ui = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,internal: freezed == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nullable: freezed == nullable ? _self.nullable : nullable // ignore: cast_nullable_to_non_nullable
as bool?,readonly: freezed == readonly ? _self.readonly : readonly // ignore: cast_nullable_to_non_nullable
as bool?,requiresPermission: freezed == requiresPermission ? _self.requiresPermission : requiresPermission // ignore: cast_nullable_to_non_nullable
as List<Permission>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ui: freezed == ui ? _self.ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomFieldConfig].
extension CustomFieldConfigPatterns on CustomFieldConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( BooleanCustomFieldConfig value)?  booleanCustomFieldConfig,TResult Function( DateTimeCustomFieldConfig value)?  dateTimeCustomFieldConfig,TResult Function( FloatCustomFieldConfig value)?  floatCustomFieldConfig,TResult Function( IntCustomFieldConfig value)?  intCustomFieldConfig,TResult Function( LocaleStringCustomFieldConfig value)?  localeStringCustomFieldConfig,TResult Function( LocaleTextCustomFieldConfig value)?  localeTextCustomFieldConfig,TResult Function( RelationCustomFieldConfig value)?  relationCustomFieldConfig,TResult Function( StringCustomFieldConfig value)?  stringCustomFieldConfig,TResult Function( TextCustomFieldConfig value)?  textCustomFieldConfig,required TResult orElse(),}){
final _that = this;
switch (_that) {
case BooleanCustomFieldConfig() when booleanCustomFieldConfig != null:
return booleanCustomFieldConfig(_that);case DateTimeCustomFieldConfig() when dateTimeCustomFieldConfig != null:
return dateTimeCustomFieldConfig(_that);case FloatCustomFieldConfig() when floatCustomFieldConfig != null:
return floatCustomFieldConfig(_that);case IntCustomFieldConfig() when intCustomFieldConfig != null:
return intCustomFieldConfig(_that);case LocaleStringCustomFieldConfig() when localeStringCustomFieldConfig != null:
return localeStringCustomFieldConfig(_that);case LocaleTextCustomFieldConfig() when localeTextCustomFieldConfig != null:
return localeTextCustomFieldConfig(_that);case RelationCustomFieldConfig() when relationCustomFieldConfig != null:
return relationCustomFieldConfig(_that);case StringCustomFieldConfig() when stringCustomFieldConfig != null:
return stringCustomFieldConfig(_that);case TextCustomFieldConfig() when textCustomFieldConfig != null:
return textCustomFieldConfig(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( BooleanCustomFieldConfig value)  booleanCustomFieldConfig,required TResult Function( DateTimeCustomFieldConfig value)  dateTimeCustomFieldConfig,required TResult Function( FloatCustomFieldConfig value)  floatCustomFieldConfig,required TResult Function( IntCustomFieldConfig value)  intCustomFieldConfig,required TResult Function( LocaleStringCustomFieldConfig value)  localeStringCustomFieldConfig,required TResult Function( LocaleTextCustomFieldConfig value)  localeTextCustomFieldConfig,required TResult Function( RelationCustomFieldConfig value)  relationCustomFieldConfig,required TResult Function( StringCustomFieldConfig value)  stringCustomFieldConfig,required TResult Function( TextCustomFieldConfig value)  textCustomFieldConfig,}){
final _that = this;
switch (_that) {
case BooleanCustomFieldConfig():
return booleanCustomFieldConfig(_that);case DateTimeCustomFieldConfig():
return dateTimeCustomFieldConfig(_that);case FloatCustomFieldConfig():
return floatCustomFieldConfig(_that);case IntCustomFieldConfig():
return intCustomFieldConfig(_that);case LocaleStringCustomFieldConfig():
return localeStringCustomFieldConfig(_that);case LocaleTextCustomFieldConfig():
return localeTextCustomFieldConfig(_that);case RelationCustomFieldConfig():
return relationCustomFieldConfig(_that);case StringCustomFieldConfig():
return stringCustomFieldConfig(_that);case TextCustomFieldConfig():
return textCustomFieldConfig(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( BooleanCustomFieldConfig value)?  booleanCustomFieldConfig,TResult? Function( DateTimeCustomFieldConfig value)?  dateTimeCustomFieldConfig,TResult? Function( FloatCustomFieldConfig value)?  floatCustomFieldConfig,TResult? Function( IntCustomFieldConfig value)?  intCustomFieldConfig,TResult? Function( LocaleStringCustomFieldConfig value)?  localeStringCustomFieldConfig,TResult? Function( LocaleTextCustomFieldConfig value)?  localeTextCustomFieldConfig,TResult? Function( RelationCustomFieldConfig value)?  relationCustomFieldConfig,TResult? Function( StringCustomFieldConfig value)?  stringCustomFieldConfig,TResult? Function( TextCustomFieldConfig value)?  textCustomFieldConfig,}){
final _that = this;
switch (_that) {
case BooleanCustomFieldConfig() when booleanCustomFieldConfig != null:
return booleanCustomFieldConfig(_that);case DateTimeCustomFieldConfig() when dateTimeCustomFieldConfig != null:
return dateTimeCustomFieldConfig(_that);case FloatCustomFieldConfig() when floatCustomFieldConfig != null:
return floatCustomFieldConfig(_that);case IntCustomFieldConfig() when intCustomFieldConfig != null:
return intCustomFieldConfig(_that);case LocaleStringCustomFieldConfig() when localeStringCustomFieldConfig != null:
return localeStringCustomFieldConfig(_that);case LocaleTextCustomFieldConfig() when localeTextCustomFieldConfig != null:
return localeTextCustomFieldConfig(_that);case RelationCustomFieldConfig() when relationCustomFieldConfig != null:
return relationCustomFieldConfig(_that);case StringCustomFieldConfig() when stringCustomFieldConfig != null:
return stringCustomFieldConfig(_that);case TextCustomFieldConfig() when textCustomFieldConfig != null:
return textCustomFieldConfig(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  String type,  Map<String, dynamic>? ui)?  booleanCustomFieldConfig,TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  String? max,  String? min,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  int? step,  String type,  Map<String, dynamic>? ui)?  dateTimeCustomFieldConfig,TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  double? max,  double? min,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  double? step,  String type,  Map<String, dynamic>? ui)?  floatCustomFieldConfig,TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  int? max,  int? min,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  int? step,  String type,  Map<String, dynamic>? ui)?  intCustomFieldConfig,TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  int? length,  bool list,  String name,  bool? nullable,  String? pattern,  bool? readonly,  List<Permission>? requiresPermission,  String type,  Map<String, dynamic>? ui)?  localeStringCustomFieldConfig,TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  String type,  Map<String, dynamic>? ui)?  localeTextCustomFieldConfig,TResult Function( List<LocalizedString>? description,  String entity,  bool? internal,  List<LocalizedString>? label,  bool list,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  List<String> scalarFields,  String type,  Map<String, dynamic>? ui)?  relationCustomFieldConfig,TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  int? length,  bool list,  String name,  bool? nullable,  List<StringFieldOption>? options,  String? pattern,  bool? readonly,  List<Permission>? requiresPermission,  String type,  Map<String, dynamic>? ui)?  stringCustomFieldConfig,TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  String type,  Map<String, dynamic>? ui)?  textCustomFieldConfig,required TResult orElse(),}) {final _that = this;
switch (_that) {
case BooleanCustomFieldConfig() when booleanCustomFieldConfig != null:
return booleanCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case DateTimeCustomFieldConfig() when dateTimeCustomFieldConfig != null:
return dateTimeCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.max,_that.min,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.step,_that.type,_that.ui);case FloatCustomFieldConfig() when floatCustomFieldConfig != null:
return floatCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.max,_that.min,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.step,_that.type,_that.ui);case IntCustomFieldConfig() when intCustomFieldConfig != null:
return intCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.max,_that.min,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.step,_that.type,_that.ui);case LocaleStringCustomFieldConfig() when localeStringCustomFieldConfig != null:
return localeStringCustomFieldConfig(_that.description,_that.internal,_that.label,_that.length,_that.list,_that.name,_that.nullable,_that.pattern,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case LocaleTextCustomFieldConfig() when localeTextCustomFieldConfig != null:
return localeTextCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case RelationCustomFieldConfig() when relationCustomFieldConfig != null:
return relationCustomFieldConfig(_that.description,_that.entity,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.scalarFields,_that.type,_that.ui);case StringCustomFieldConfig() when stringCustomFieldConfig != null:
return stringCustomFieldConfig(_that.description,_that.internal,_that.label,_that.length,_that.list,_that.name,_that.nullable,_that.options,_that.pattern,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case TextCustomFieldConfig() when textCustomFieldConfig != null:
return textCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  String type,  Map<String, dynamic>? ui)  booleanCustomFieldConfig,required TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  String? max,  String? min,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  int? step,  String type,  Map<String, dynamic>? ui)  dateTimeCustomFieldConfig,required TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  double? max,  double? min,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  double? step,  String type,  Map<String, dynamic>? ui)  floatCustomFieldConfig,required TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  int? max,  int? min,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  int? step,  String type,  Map<String, dynamic>? ui)  intCustomFieldConfig,required TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  int? length,  bool list,  String name,  bool? nullable,  String? pattern,  bool? readonly,  List<Permission>? requiresPermission,  String type,  Map<String, dynamic>? ui)  localeStringCustomFieldConfig,required TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  String type,  Map<String, dynamic>? ui)  localeTextCustomFieldConfig,required TResult Function( List<LocalizedString>? description,  String entity,  bool? internal,  List<LocalizedString>? label,  bool list,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  List<String> scalarFields,  String type,  Map<String, dynamic>? ui)  relationCustomFieldConfig,required TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  int? length,  bool list,  String name,  bool? nullable,  List<StringFieldOption>? options,  String? pattern,  bool? readonly,  List<Permission>? requiresPermission,  String type,  Map<String, dynamic>? ui)  stringCustomFieldConfig,required TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  String type,  Map<String, dynamic>? ui)  textCustomFieldConfig,}) {final _that = this;
switch (_that) {
case BooleanCustomFieldConfig():
return booleanCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case DateTimeCustomFieldConfig():
return dateTimeCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.max,_that.min,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.step,_that.type,_that.ui);case FloatCustomFieldConfig():
return floatCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.max,_that.min,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.step,_that.type,_that.ui);case IntCustomFieldConfig():
return intCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.max,_that.min,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.step,_that.type,_that.ui);case LocaleStringCustomFieldConfig():
return localeStringCustomFieldConfig(_that.description,_that.internal,_that.label,_that.length,_that.list,_that.name,_that.nullable,_that.pattern,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case LocaleTextCustomFieldConfig():
return localeTextCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case RelationCustomFieldConfig():
return relationCustomFieldConfig(_that.description,_that.entity,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.scalarFields,_that.type,_that.ui);case StringCustomFieldConfig():
return stringCustomFieldConfig(_that.description,_that.internal,_that.label,_that.length,_that.list,_that.name,_that.nullable,_that.options,_that.pattern,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case TextCustomFieldConfig():
return textCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.type,_that.ui);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  String type,  Map<String, dynamic>? ui)?  booleanCustomFieldConfig,TResult? Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  String? max,  String? min,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  int? step,  String type,  Map<String, dynamic>? ui)?  dateTimeCustomFieldConfig,TResult? Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  double? max,  double? min,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  double? step,  String type,  Map<String, dynamic>? ui)?  floatCustomFieldConfig,TResult? Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  int? max,  int? min,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  int? step,  String type,  Map<String, dynamic>? ui)?  intCustomFieldConfig,TResult? Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  int? length,  bool list,  String name,  bool? nullable,  String? pattern,  bool? readonly,  List<Permission>? requiresPermission,  String type,  Map<String, dynamic>? ui)?  localeStringCustomFieldConfig,TResult? Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  String type,  Map<String, dynamic>? ui)?  localeTextCustomFieldConfig,TResult? Function( List<LocalizedString>? description,  String entity,  bool? internal,  List<LocalizedString>? label,  bool list,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  List<String> scalarFields,  String type,  Map<String, dynamic>? ui)?  relationCustomFieldConfig,TResult? Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  int? length,  bool list,  String name,  bool? nullable,  List<StringFieldOption>? options,  String? pattern,  bool? readonly,  List<Permission>? requiresPermission,  String type,  Map<String, dynamic>? ui)?  stringCustomFieldConfig,TResult? Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  String type,  Map<String, dynamic>? ui)?  textCustomFieldConfig,}) {final _that = this;
switch (_that) {
case BooleanCustomFieldConfig() when booleanCustomFieldConfig != null:
return booleanCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case DateTimeCustomFieldConfig() when dateTimeCustomFieldConfig != null:
return dateTimeCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.max,_that.min,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.step,_that.type,_that.ui);case FloatCustomFieldConfig() when floatCustomFieldConfig != null:
return floatCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.max,_that.min,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.step,_that.type,_that.ui);case IntCustomFieldConfig() when intCustomFieldConfig != null:
return intCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.max,_that.min,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.step,_that.type,_that.ui);case LocaleStringCustomFieldConfig() when localeStringCustomFieldConfig != null:
return localeStringCustomFieldConfig(_that.description,_that.internal,_that.label,_that.length,_that.list,_that.name,_that.nullable,_that.pattern,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case LocaleTextCustomFieldConfig() when localeTextCustomFieldConfig != null:
return localeTextCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case RelationCustomFieldConfig() when relationCustomFieldConfig != null:
return relationCustomFieldConfig(_that.description,_that.entity,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.scalarFields,_that.type,_that.ui);case StringCustomFieldConfig() when stringCustomFieldConfig != null:
return stringCustomFieldConfig(_that.description,_that.internal,_that.label,_that.length,_that.list,_that.name,_that.nullable,_that.options,_that.pattern,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case TextCustomFieldConfig() when textCustomFieldConfig != null:
return textCustomFieldConfig(_that.description,_that.internal,_that.label,_that.list,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.type,_that.ui);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class BooleanCustomFieldConfig extends CustomFieldConfig {
  const BooleanCustomFieldConfig({final  List<LocalizedString>? description, this.internal, final  List<LocalizedString>? label, required this.list, required this.name, this.nullable, this.readonly, final  List<Permission>? requiresPermission, required this.type, final  Map<String, dynamic>? ui, final  String? $type}): _description = description,_label = label,_requiresPermission = requiresPermission,_ui = ui,$type = $type ?? 'booleanCustomFieldConfig',super._();
  factory BooleanCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$BooleanCustomFieldConfigFromJson(json);

 final  List<LocalizedString>? _description;
@override List<LocalizedString>? get description {
  final value = _description;
  if (value == null) return null;
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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

@override final  String type;
 final  Map<String, dynamic>? _ui;
@override Map<String, dynamic>? get ui {
  final value = _ui;
  if (value == null) return null;
  if (_ui is EqualUnmodifiableMapView) return _ui;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BooleanCustomFieldConfigCopyWith<BooleanCustomFieldConfig> get copyWith => _$BooleanCustomFieldConfigCopyWithImpl<BooleanCustomFieldConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BooleanCustomFieldConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BooleanCustomFieldConfig&&const DeepCollectionEquality().equals(other._description, _description)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other._label, _label)&&(identical(other.list, list) || other.list == list)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other._requiresPermission, _requiresPermission)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._ui, _ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_description),internal,const DeepCollectionEquality().hash(_label),list,name,nullable,readonly,const DeepCollectionEquality().hash(_requiresPermission),type,const DeepCollectionEquality().hash(_ui));

@override
String toString() {
  return 'CustomFieldConfig.booleanCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class $BooleanCustomFieldConfigCopyWith<$Res> implements $CustomFieldConfigCopyWith<$Res> {
  factory $BooleanCustomFieldConfigCopyWith(BooleanCustomFieldConfig value, $Res Function(BooleanCustomFieldConfig) _then) = _$BooleanCustomFieldConfigCopyWithImpl;
@override @useResult
$Res call({
 List<LocalizedString>? description, bool? internal, List<LocalizedString>? label, bool list, String name, bool? nullable, bool? readonly, List<Permission>? requiresPermission, String type, Map<String, dynamic>? ui
});




}
/// @nodoc
class _$BooleanCustomFieldConfigCopyWithImpl<$Res>
    implements $BooleanCustomFieldConfigCopyWith<$Res> {
  _$BooleanCustomFieldConfigCopyWithImpl(this._self, this._then);

  final BooleanCustomFieldConfig _self;
  final $Res Function(BooleanCustomFieldConfig) _then;

/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? internal = freezed,Object? label = freezed,Object? list = null,Object? name = null,Object? nullable = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? type = null,Object? ui = freezed,}) {
  return _then(BooleanCustomFieldConfig(
description: freezed == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,internal: freezed == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool?,label: freezed == label ? _self._label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nullable: freezed == nullable ? _self.nullable : nullable // ignore: cast_nullable_to_non_nullable
as bool?,readonly: freezed == readonly ? _self.readonly : readonly // ignore: cast_nullable_to_non_nullable
as bool?,requiresPermission: freezed == requiresPermission ? _self._requiresPermission : requiresPermission // ignore: cast_nullable_to_non_nullable
as List<Permission>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ui: freezed == ui ? _self._ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class DateTimeCustomFieldConfig extends CustomFieldConfig {
  const DateTimeCustomFieldConfig({final  List<LocalizedString>? description, this.internal, final  List<LocalizedString>? label, required this.list, this.max, this.min, required this.name, this.nullable, this.readonly, final  List<Permission>? requiresPermission, this.step, required this.type, final  Map<String, dynamic>? ui, final  String? $type}): _description = description,_label = label,_requiresPermission = requiresPermission,_ui = ui,$type = $type ?? 'dateTimeCustomFieldConfig',super._();
  factory DateTimeCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$DateTimeCustomFieldConfigFromJson(json);

 final  List<LocalizedString>? _description;
@override List<LocalizedString>? get description {
  final value = _description;
  if (value == null) return null;
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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
 final  String? max;
 final  String? min;
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

 final  int? step;
@override final  String type;
 final  Map<String, dynamic>? _ui;
@override Map<String, dynamic>? get ui {
  final value = _ui;
  if (value == null) return null;
  if (_ui is EqualUnmodifiableMapView) return _ui;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DateTimeCustomFieldConfigCopyWith<DateTimeCustomFieldConfig> get copyWith => _$DateTimeCustomFieldConfigCopyWithImpl<DateTimeCustomFieldConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DateTimeCustomFieldConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DateTimeCustomFieldConfig&&const DeepCollectionEquality().equals(other._description, _description)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other._label, _label)&&(identical(other.list, list) || other.list == list)&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other._requiresPermission, _requiresPermission)&&(identical(other.step, step) || other.step == step)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._ui, _ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_description),internal,const DeepCollectionEquality().hash(_label),list,max,min,name,nullable,readonly,const DeepCollectionEquality().hash(_requiresPermission),step,type,const DeepCollectionEquality().hash(_ui));

@override
String toString() {
  return 'CustomFieldConfig.dateTimeCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, max: $max, min: $min, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, step: $step, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class $DateTimeCustomFieldConfigCopyWith<$Res> implements $CustomFieldConfigCopyWith<$Res> {
  factory $DateTimeCustomFieldConfigCopyWith(DateTimeCustomFieldConfig value, $Res Function(DateTimeCustomFieldConfig) _then) = _$DateTimeCustomFieldConfigCopyWithImpl;
@override @useResult
$Res call({
 List<LocalizedString>? description, bool? internal, List<LocalizedString>? label, bool list, String? max, String? min, String name, bool? nullable, bool? readonly, List<Permission>? requiresPermission, int? step, String type, Map<String, dynamic>? ui
});




}
/// @nodoc
class _$DateTimeCustomFieldConfigCopyWithImpl<$Res>
    implements $DateTimeCustomFieldConfigCopyWith<$Res> {
  _$DateTimeCustomFieldConfigCopyWithImpl(this._self, this._then);

  final DateTimeCustomFieldConfig _self;
  final $Res Function(DateTimeCustomFieldConfig) _then;

/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? internal = freezed,Object? label = freezed,Object? list = null,Object? max = freezed,Object? min = freezed,Object? name = null,Object? nullable = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? step = freezed,Object? type = null,Object? ui = freezed,}) {
  return _then(DateTimeCustomFieldConfig(
description: freezed == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,internal: freezed == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool?,label: freezed == label ? _self._label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as String?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nullable: freezed == nullable ? _self.nullable : nullable // ignore: cast_nullable_to_non_nullable
as bool?,readonly: freezed == readonly ? _self.readonly : readonly // ignore: cast_nullable_to_non_nullable
as bool?,requiresPermission: freezed == requiresPermission ? _self._requiresPermission : requiresPermission // ignore: cast_nullable_to_non_nullable
as List<Permission>?,step: freezed == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ui: freezed == ui ? _self._ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FloatCustomFieldConfig extends CustomFieldConfig {
  const FloatCustomFieldConfig({final  List<LocalizedString>? description, this.internal, final  List<LocalizedString>? label, required this.list, this.max, this.min, required this.name, this.nullable, this.readonly, final  List<Permission>? requiresPermission, this.step, required this.type, final  Map<String, dynamic>? ui, final  String? $type}): _description = description,_label = label,_requiresPermission = requiresPermission,_ui = ui,$type = $type ?? 'floatCustomFieldConfig',super._();
  factory FloatCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$FloatCustomFieldConfigFromJson(json);

 final  List<LocalizedString>? _description;
@override List<LocalizedString>? get description {
  final value = _description;
  if (value == null) return null;
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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
 final  double? max;
 final  double? min;
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

 final  double? step;
@override final  String type;
 final  Map<String, dynamic>? _ui;
@override Map<String, dynamic>? get ui {
  final value = _ui;
  if (value == null) return null;
  if (_ui is EqualUnmodifiableMapView) return _ui;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FloatCustomFieldConfigCopyWith<FloatCustomFieldConfig> get copyWith => _$FloatCustomFieldConfigCopyWithImpl<FloatCustomFieldConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FloatCustomFieldConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FloatCustomFieldConfig&&const DeepCollectionEquality().equals(other._description, _description)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other._label, _label)&&(identical(other.list, list) || other.list == list)&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other._requiresPermission, _requiresPermission)&&(identical(other.step, step) || other.step == step)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._ui, _ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_description),internal,const DeepCollectionEquality().hash(_label),list,max,min,name,nullable,readonly,const DeepCollectionEquality().hash(_requiresPermission),step,type,const DeepCollectionEquality().hash(_ui));

@override
String toString() {
  return 'CustomFieldConfig.floatCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, max: $max, min: $min, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, step: $step, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class $FloatCustomFieldConfigCopyWith<$Res> implements $CustomFieldConfigCopyWith<$Res> {
  factory $FloatCustomFieldConfigCopyWith(FloatCustomFieldConfig value, $Res Function(FloatCustomFieldConfig) _then) = _$FloatCustomFieldConfigCopyWithImpl;
@override @useResult
$Res call({
 List<LocalizedString>? description, bool? internal, List<LocalizedString>? label, bool list, double? max, double? min, String name, bool? nullable, bool? readonly, List<Permission>? requiresPermission, double? step, String type, Map<String, dynamic>? ui
});




}
/// @nodoc
class _$FloatCustomFieldConfigCopyWithImpl<$Res>
    implements $FloatCustomFieldConfigCopyWith<$Res> {
  _$FloatCustomFieldConfigCopyWithImpl(this._self, this._then);

  final FloatCustomFieldConfig _self;
  final $Res Function(FloatCustomFieldConfig) _then;

/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? internal = freezed,Object? label = freezed,Object? list = null,Object? max = freezed,Object? min = freezed,Object? name = null,Object? nullable = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? step = freezed,Object? type = null,Object? ui = freezed,}) {
  return _then(FloatCustomFieldConfig(
description: freezed == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,internal: freezed == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool?,label: freezed == label ? _self._label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as double?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as double?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nullable: freezed == nullable ? _self.nullable : nullable // ignore: cast_nullable_to_non_nullable
as bool?,readonly: freezed == readonly ? _self.readonly : readonly // ignore: cast_nullable_to_non_nullable
as bool?,requiresPermission: freezed == requiresPermission ? _self._requiresPermission : requiresPermission // ignore: cast_nullable_to_non_nullable
as List<Permission>?,step: freezed == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as double?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ui: freezed == ui ? _self._ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class IntCustomFieldConfig extends CustomFieldConfig {
  const IntCustomFieldConfig({final  List<LocalizedString>? description, this.internal, final  List<LocalizedString>? label, required this.list, this.max, this.min, required this.name, this.nullable, this.readonly, final  List<Permission>? requiresPermission, this.step, required this.type, final  Map<String, dynamic>? ui, final  String? $type}): _description = description,_label = label,_requiresPermission = requiresPermission,_ui = ui,$type = $type ?? 'intCustomFieldConfig',super._();
  factory IntCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$IntCustomFieldConfigFromJson(json);

 final  List<LocalizedString>? _description;
@override List<LocalizedString>? get description {
  final value = _description;
  if (value == null) return null;
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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
 final  int? max;
 final  int? min;
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

 final  int? step;
@override final  String type;
 final  Map<String, dynamic>? _ui;
@override Map<String, dynamic>? get ui {
  final value = _ui;
  if (value == null) return null;
  if (_ui is EqualUnmodifiableMapView) return _ui;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IntCustomFieldConfigCopyWith<IntCustomFieldConfig> get copyWith => _$IntCustomFieldConfigCopyWithImpl<IntCustomFieldConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IntCustomFieldConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IntCustomFieldConfig&&const DeepCollectionEquality().equals(other._description, _description)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other._label, _label)&&(identical(other.list, list) || other.list == list)&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other._requiresPermission, _requiresPermission)&&(identical(other.step, step) || other.step == step)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._ui, _ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_description),internal,const DeepCollectionEquality().hash(_label),list,max,min,name,nullable,readonly,const DeepCollectionEquality().hash(_requiresPermission),step,type,const DeepCollectionEquality().hash(_ui));

@override
String toString() {
  return 'CustomFieldConfig.intCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, max: $max, min: $min, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, step: $step, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class $IntCustomFieldConfigCopyWith<$Res> implements $CustomFieldConfigCopyWith<$Res> {
  factory $IntCustomFieldConfigCopyWith(IntCustomFieldConfig value, $Res Function(IntCustomFieldConfig) _then) = _$IntCustomFieldConfigCopyWithImpl;
@override @useResult
$Res call({
 List<LocalizedString>? description, bool? internal, List<LocalizedString>? label, bool list, int? max, int? min, String name, bool? nullable, bool? readonly, List<Permission>? requiresPermission, int? step, String type, Map<String, dynamic>? ui
});




}
/// @nodoc
class _$IntCustomFieldConfigCopyWithImpl<$Res>
    implements $IntCustomFieldConfigCopyWith<$Res> {
  _$IntCustomFieldConfigCopyWithImpl(this._self, this._then);

  final IntCustomFieldConfig _self;
  final $Res Function(IntCustomFieldConfig) _then;

/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? internal = freezed,Object? label = freezed,Object? list = null,Object? max = freezed,Object? min = freezed,Object? name = null,Object? nullable = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? step = freezed,Object? type = null,Object? ui = freezed,}) {
  return _then(IntCustomFieldConfig(
description: freezed == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,internal: freezed == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool?,label: freezed == label ? _self._label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as int?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nullable: freezed == nullable ? _self.nullable : nullable // ignore: cast_nullable_to_non_nullable
as bool?,readonly: freezed == readonly ? _self.readonly : readonly // ignore: cast_nullable_to_non_nullable
as bool?,requiresPermission: freezed == requiresPermission ? _self._requiresPermission : requiresPermission // ignore: cast_nullable_to_non_nullable
as List<Permission>?,step: freezed == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ui: freezed == ui ? _self._ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LocaleStringCustomFieldConfig extends CustomFieldConfig {
  const LocaleStringCustomFieldConfig({final  List<LocalizedString>? description, this.internal, final  List<LocalizedString>? label, this.length, required this.list, required this.name, this.nullable, this.pattern, this.readonly, final  List<Permission>? requiresPermission, required this.type, final  Map<String, dynamic>? ui, final  String? $type}): _description = description,_label = label,_requiresPermission = requiresPermission,_ui = ui,$type = $type ?? 'localeStringCustomFieldConfig',super._();
  factory LocaleStringCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$LocaleStringCustomFieldConfigFromJson(json);

 final  List<LocalizedString>? _description;
@override List<LocalizedString>? get description {
  final value = _description;
  if (value == null) return null;
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? internal;
 final  List<LocalizedString>? _label;
@override List<LocalizedString>? get label {
  final value = _label;
  if (value == null) return null;
  if (_label is EqualUnmodifiableListView) return _label;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  int? length;
@override final  bool list;
@override final  String name;
@override final  bool? nullable;
 final  String? pattern;
@override final  bool? readonly;
 final  List<Permission>? _requiresPermission;
@override List<Permission>? get requiresPermission {
  final value = _requiresPermission;
  if (value == null) return null;
  if (_requiresPermission is EqualUnmodifiableListView) return _requiresPermission;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
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


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocaleStringCustomFieldConfigCopyWith<LocaleStringCustomFieldConfig> get copyWith => _$LocaleStringCustomFieldConfigCopyWithImpl<LocaleStringCustomFieldConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocaleStringCustomFieldConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocaleStringCustomFieldConfig&&const DeepCollectionEquality().equals(other._description, _description)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other._label, _label)&&(identical(other.length, length) || other.length == length)&&(identical(other.list, list) || other.list == list)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other._requiresPermission, _requiresPermission)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._ui, _ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_description),internal,const DeepCollectionEquality().hash(_label),length,list,name,nullable,pattern,readonly,const DeepCollectionEquality().hash(_requiresPermission),type,const DeepCollectionEquality().hash(_ui));

@override
String toString() {
  return 'CustomFieldConfig.localeStringCustomFieldConfig(description: $description, internal: $internal, label: $label, length: $length, list: $list, name: $name, nullable: $nullable, pattern: $pattern, readonly: $readonly, requiresPermission: $requiresPermission, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class $LocaleStringCustomFieldConfigCopyWith<$Res> implements $CustomFieldConfigCopyWith<$Res> {
  factory $LocaleStringCustomFieldConfigCopyWith(LocaleStringCustomFieldConfig value, $Res Function(LocaleStringCustomFieldConfig) _then) = _$LocaleStringCustomFieldConfigCopyWithImpl;
@override @useResult
$Res call({
 List<LocalizedString>? description, bool? internal, List<LocalizedString>? label, int? length, bool list, String name, bool? nullable, String? pattern, bool? readonly, List<Permission>? requiresPermission, String type, Map<String, dynamic>? ui
});




}
/// @nodoc
class _$LocaleStringCustomFieldConfigCopyWithImpl<$Res>
    implements $LocaleStringCustomFieldConfigCopyWith<$Res> {
  _$LocaleStringCustomFieldConfigCopyWithImpl(this._self, this._then);

  final LocaleStringCustomFieldConfig _self;
  final $Res Function(LocaleStringCustomFieldConfig) _then;

/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? internal = freezed,Object? label = freezed,Object? length = freezed,Object? list = null,Object? name = null,Object? nullable = freezed,Object? pattern = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? type = null,Object? ui = freezed,}) {
  return _then(LocaleStringCustomFieldConfig(
description: freezed == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,internal: freezed == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool?,label: freezed == label ? _self._label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nullable: freezed == nullable ? _self.nullable : nullable // ignore: cast_nullable_to_non_nullable
as bool?,pattern: freezed == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as String?,readonly: freezed == readonly ? _self.readonly : readonly // ignore: cast_nullable_to_non_nullable
as bool?,requiresPermission: freezed == requiresPermission ? _self._requiresPermission : requiresPermission // ignore: cast_nullable_to_non_nullable
as List<Permission>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ui: freezed == ui ? _self._ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LocaleTextCustomFieldConfig extends CustomFieldConfig {
  const LocaleTextCustomFieldConfig({final  List<LocalizedString>? description, this.internal, final  List<LocalizedString>? label, required this.list, required this.name, this.nullable, this.readonly, final  List<Permission>? requiresPermission, required this.type, final  Map<String, dynamic>? ui, final  String? $type}): _description = description,_label = label,_requiresPermission = requiresPermission,_ui = ui,$type = $type ?? 'localeTextCustomFieldConfig',super._();
  factory LocaleTextCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$LocaleTextCustomFieldConfigFromJson(json);

 final  List<LocalizedString>? _description;
@override List<LocalizedString>? get description {
  final value = _description;
  if (value == null) return null;
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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

@override final  String type;
 final  Map<String, dynamic>? _ui;
@override Map<String, dynamic>? get ui {
  final value = _ui;
  if (value == null) return null;
  if (_ui is EqualUnmodifiableMapView) return _ui;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocaleTextCustomFieldConfigCopyWith<LocaleTextCustomFieldConfig> get copyWith => _$LocaleTextCustomFieldConfigCopyWithImpl<LocaleTextCustomFieldConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocaleTextCustomFieldConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocaleTextCustomFieldConfig&&const DeepCollectionEquality().equals(other._description, _description)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other._label, _label)&&(identical(other.list, list) || other.list == list)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other._requiresPermission, _requiresPermission)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._ui, _ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_description),internal,const DeepCollectionEquality().hash(_label),list,name,nullable,readonly,const DeepCollectionEquality().hash(_requiresPermission),type,const DeepCollectionEquality().hash(_ui));

@override
String toString() {
  return 'CustomFieldConfig.localeTextCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class $LocaleTextCustomFieldConfigCopyWith<$Res> implements $CustomFieldConfigCopyWith<$Res> {
  factory $LocaleTextCustomFieldConfigCopyWith(LocaleTextCustomFieldConfig value, $Res Function(LocaleTextCustomFieldConfig) _then) = _$LocaleTextCustomFieldConfigCopyWithImpl;
@override @useResult
$Res call({
 List<LocalizedString>? description, bool? internal, List<LocalizedString>? label, bool list, String name, bool? nullable, bool? readonly, List<Permission>? requiresPermission, String type, Map<String, dynamic>? ui
});




}
/// @nodoc
class _$LocaleTextCustomFieldConfigCopyWithImpl<$Res>
    implements $LocaleTextCustomFieldConfigCopyWith<$Res> {
  _$LocaleTextCustomFieldConfigCopyWithImpl(this._self, this._then);

  final LocaleTextCustomFieldConfig _self;
  final $Res Function(LocaleTextCustomFieldConfig) _then;

/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? internal = freezed,Object? label = freezed,Object? list = null,Object? name = null,Object? nullable = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? type = null,Object? ui = freezed,}) {
  return _then(LocaleTextCustomFieldConfig(
description: freezed == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,internal: freezed == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool?,label: freezed == label ? _self._label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nullable: freezed == nullable ? _self.nullable : nullable // ignore: cast_nullable_to_non_nullable
as bool?,readonly: freezed == readonly ? _self.readonly : readonly // ignore: cast_nullable_to_non_nullable
as bool?,requiresPermission: freezed == requiresPermission ? _self._requiresPermission : requiresPermission // ignore: cast_nullable_to_non_nullable
as List<Permission>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ui: freezed == ui ? _self._ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RelationCustomFieldConfig extends CustomFieldConfig {
  const RelationCustomFieldConfig({final  List<LocalizedString>? description, required this.entity, this.internal, final  List<LocalizedString>? label, required this.list, required this.name, this.nullable, this.readonly, final  List<Permission>? requiresPermission, required final  List<String> scalarFields, required this.type, final  Map<String, dynamic>? ui, final  String? $type}): _description = description,_label = label,_requiresPermission = requiresPermission,_scalarFields = scalarFields,_ui = ui,$type = $type ?? 'relationCustomFieldConfig',super._();
  factory RelationCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$RelationCustomFieldConfigFromJson(json);

 final  List<LocalizedString>? _description;
@override List<LocalizedString>? get description {
  final value = _description;
  if (value == null) return null;
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  String entity;
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
 List<String> get scalarFields {
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


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RelationCustomFieldConfigCopyWith<RelationCustomFieldConfig> get copyWith => _$RelationCustomFieldConfigCopyWithImpl<RelationCustomFieldConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RelationCustomFieldConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RelationCustomFieldConfig&&const DeepCollectionEquality().equals(other._description, _description)&&(identical(other.entity, entity) || other.entity == entity)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other._label, _label)&&(identical(other.list, list) || other.list == list)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other._requiresPermission, _requiresPermission)&&const DeepCollectionEquality().equals(other._scalarFields, _scalarFields)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._ui, _ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_description),entity,internal,const DeepCollectionEquality().hash(_label),list,name,nullable,readonly,const DeepCollectionEquality().hash(_requiresPermission),const DeepCollectionEquality().hash(_scalarFields),type,const DeepCollectionEquality().hash(_ui));

@override
String toString() {
  return 'CustomFieldConfig.relationCustomFieldConfig(description: $description, entity: $entity, internal: $internal, label: $label, list: $list, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, scalarFields: $scalarFields, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class $RelationCustomFieldConfigCopyWith<$Res> implements $CustomFieldConfigCopyWith<$Res> {
  factory $RelationCustomFieldConfigCopyWith(RelationCustomFieldConfig value, $Res Function(RelationCustomFieldConfig) _then) = _$RelationCustomFieldConfigCopyWithImpl;
@override @useResult
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

/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? entity = null,Object? internal = freezed,Object? label = freezed,Object? list = null,Object? name = null,Object? nullable = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? scalarFields = null,Object? type = null,Object? ui = freezed,}) {
  return _then(RelationCustomFieldConfig(
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

/// @nodoc
@JsonSerializable()

class StringCustomFieldConfig extends CustomFieldConfig {
  const StringCustomFieldConfig({final  List<LocalizedString>? description, this.internal, final  List<LocalizedString>? label, this.length, required this.list, required this.name, this.nullable, final  List<StringFieldOption>? options, this.pattern, this.readonly, final  List<Permission>? requiresPermission, required this.type, final  Map<String, dynamic>? ui, final  String? $type}): _description = description,_label = label,_options = options,_requiresPermission = requiresPermission,_ui = ui,$type = $type ?? 'stringCustomFieldConfig',super._();
  factory StringCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$StringCustomFieldConfigFromJson(json);

 final  List<LocalizedString>? _description;
@override List<LocalizedString>? get description {
  final value = _description;
  if (value == null) return null;
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? internal;
 final  List<LocalizedString>? _label;
@override List<LocalizedString>? get label {
  final value = _label;
  if (value == null) return null;
  if (_label is EqualUnmodifiableListView) return _label;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  int? length;
@override final  bool list;
@override final  String name;
@override final  bool? nullable;
 final  List<StringFieldOption>? _options;
 List<StringFieldOption>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  String? pattern;
@override final  bool? readonly;
 final  List<Permission>? _requiresPermission;
@override List<Permission>? get requiresPermission {
  final value = _requiresPermission;
  if (value == null) return null;
  if (_requiresPermission is EqualUnmodifiableListView) return _requiresPermission;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
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


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StringCustomFieldConfigCopyWith<StringCustomFieldConfig> get copyWith => _$StringCustomFieldConfigCopyWithImpl<StringCustomFieldConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StringCustomFieldConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StringCustomFieldConfig&&const DeepCollectionEquality().equals(other._description, _description)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other._label, _label)&&(identical(other.length, length) || other.length == length)&&(identical(other.list, list) || other.list == list)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&const DeepCollectionEquality().equals(other._options, _options)&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other._requiresPermission, _requiresPermission)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._ui, _ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_description),internal,const DeepCollectionEquality().hash(_label),length,list,name,nullable,const DeepCollectionEquality().hash(_options),pattern,readonly,const DeepCollectionEquality().hash(_requiresPermission),type,const DeepCollectionEquality().hash(_ui));

@override
String toString() {
  return 'CustomFieldConfig.stringCustomFieldConfig(description: $description, internal: $internal, label: $label, length: $length, list: $list, name: $name, nullable: $nullable, options: $options, pattern: $pattern, readonly: $readonly, requiresPermission: $requiresPermission, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class $StringCustomFieldConfigCopyWith<$Res> implements $CustomFieldConfigCopyWith<$Res> {
  factory $StringCustomFieldConfigCopyWith(StringCustomFieldConfig value, $Res Function(StringCustomFieldConfig) _then) = _$StringCustomFieldConfigCopyWithImpl;
@override @useResult
$Res call({
 List<LocalizedString>? description, bool? internal, List<LocalizedString>? label, int? length, bool list, String name, bool? nullable, List<StringFieldOption>? options, String? pattern, bool? readonly, List<Permission>? requiresPermission, String type, Map<String, dynamic>? ui
});




}
/// @nodoc
class _$StringCustomFieldConfigCopyWithImpl<$Res>
    implements $StringCustomFieldConfigCopyWith<$Res> {
  _$StringCustomFieldConfigCopyWithImpl(this._self, this._then);

  final StringCustomFieldConfig _self;
  final $Res Function(StringCustomFieldConfig) _then;

/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? internal = freezed,Object? label = freezed,Object? length = freezed,Object? list = null,Object? name = null,Object? nullable = freezed,Object? options = freezed,Object? pattern = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? type = null,Object? ui = freezed,}) {
  return _then(StringCustomFieldConfig(
description: freezed == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,internal: freezed == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool?,label: freezed == label ? _self._label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nullable: freezed == nullable ? _self.nullable : nullable // ignore: cast_nullable_to_non_nullable
as bool?,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<StringFieldOption>?,pattern: freezed == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as String?,readonly: freezed == readonly ? _self.readonly : readonly // ignore: cast_nullable_to_non_nullable
as bool?,requiresPermission: freezed == requiresPermission ? _self._requiresPermission : requiresPermission // ignore: cast_nullable_to_non_nullable
as List<Permission>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ui: freezed == ui ? _self._ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class TextCustomFieldConfig extends CustomFieldConfig {
  const TextCustomFieldConfig({final  List<LocalizedString>? description, this.internal, final  List<LocalizedString>? label, required this.list, required this.name, this.nullable, this.readonly, final  List<Permission>? requiresPermission, required this.type, final  Map<String, dynamic>? ui, final  String? $type}): _description = description,_label = label,_requiresPermission = requiresPermission,_ui = ui,$type = $type ?? 'textCustomFieldConfig',super._();
  factory TextCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$TextCustomFieldConfigFromJson(json);

 final  List<LocalizedString>? _description;
@override List<LocalizedString>? get description {
  final value = _description;
  if (value == null) return null;
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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

@override final  String type;
 final  Map<String, dynamic>? _ui;
@override Map<String, dynamic>? get ui {
  final value = _ui;
  if (value == null) return null;
  if (_ui is EqualUnmodifiableMapView) return _ui;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TextCustomFieldConfigCopyWith<TextCustomFieldConfig> get copyWith => _$TextCustomFieldConfigCopyWithImpl<TextCustomFieldConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TextCustomFieldConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TextCustomFieldConfig&&const DeepCollectionEquality().equals(other._description, _description)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other._label, _label)&&(identical(other.list, list) || other.list == list)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other._requiresPermission, _requiresPermission)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._ui, _ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_description),internal,const DeepCollectionEquality().hash(_label),list,name,nullable,readonly,const DeepCollectionEquality().hash(_requiresPermission),type,const DeepCollectionEquality().hash(_ui));

@override
String toString() {
  return 'CustomFieldConfig.textCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class $TextCustomFieldConfigCopyWith<$Res> implements $CustomFieldConfigCopyWith<$Res> {
  factory $TextCustomFieldConfigCopyWith(TextCustomFieldConfig value, $Res Function(TextCustomFieldConfig) _then) = _$TextCustomFieldConfigCopyWithImpl;
@override @useResult
$Res call({
 List<LocalizedString>? description, bool? internal, List<LocalizedString>? label, bool list, String name, bool? nullable, bool? readonly, List<Permission>? requiresPermission, String type, Map<String, dynamic>? ui
});




}
/// @nodoc
class _$TextCustomFieldConfigCopyWithImpl<$Res>
    implements $TextCustomFieldConfigCopyWith<$Res> {
  _$TextCustomFieldConfigCopyWithImpl(this._self, this._then);

  final TextCustomFieldConfig _self;
  final $Res Function(TextCustomFieldConfig) _then;

/// Create a copy of CustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? internal = freezed,Object? label = freezed,Object? list = null,Object? name = null,Object? nullable = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? type = null,Object? ui = freezed,}) {
  return _then(TextCustomFieldConfig(
description: freezed == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,internal: freezed == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool?,label: freezed == label ? _self._label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nullable: freezed == nullable ? _self.nullable : nullable // ignore: cast_nullable_to_non_nullable
as bool?,readonly: freezed == readonly ? _self.readonly : readonly // ignore: cast_nullable_to_non_nullable
as bool?,requiresPermission: freezed == requiresPermission ? _self._requiresPermission : requiresPermission // ignore: cast_nullable_to_non_nullable
as List<Permission>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ui: freezed == ui ? _self._ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
