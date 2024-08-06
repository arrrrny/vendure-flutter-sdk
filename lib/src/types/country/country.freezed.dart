// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  String? get code => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  bool? get enabled => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  LanguageCode? get languageCode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  Region? get parent => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;
  List<RegionTranslation?>? get translations =>
      throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call(
      {String? code,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      bool? enabled,
      String? id,
      LanguageCode? languageCode,
      String? name,
      Region? parent,
      String? parentId,
      List<RegionTranslation?>? translations,
      String? type,
      DateTime? updatedAt});

  $RegionCopyWith<$Res>? get parent;
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? enabled = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? parent = freezed,
    Object? parentId = freezed,
    Object? translations = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Region?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: freezed == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<RegionTranslation?>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RegionCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $RegionCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CountryImplCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$CountryImplCopyWith(
          _$CountryImpl value, $Res Function(_$CountryImpl) then) =
      __$$CountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? code,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      bool? enabled,
      String? id,
      LanguageCode? languageCode,
      String? name,
      Region? parent,
      String? parentId,
      List<RegionTranslation?>? translations,
      String? type,
      DateTime? updatedAt});

  @override
  $RegionCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$CountryImplCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$CountryImpl>
    implements _$$CountryImplCopyWith<$Res> {
  __$$CountryImplCopyWithImpl(
      _$CountryImpl _value, $Res Function(_$CountryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? enabled = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? parent = freezed,
    Object? parentId = freezed,
    Object? translations = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$CountryImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Region?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: freezed == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<RegionTranslation?>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryImpl extends _Country with DiagnosticableTreeMixin {
  const _$CountryImpl(
      {this.code,
      this.createdAt,
      final Map<String, dynamic>? customFields,
      this.enabled,
      this.id,
      this.languageCode,
      this.name,
      this.parent,
      this.parentId,
      final List<RegionTranslation?>? translations,
      this.type,
      this.updatedAt})
      : _customFields = customFields,
        _translations = translations,
        super._();

  factory _$CountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryImplFromJson(json);

  @override
  final String? code;
  @override
  final DateTime? createdAt;
  final Map<String, dynamic>? _customFields;
  @override
  Map<String, dynamic>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableMapView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final bool? enabled;
  @override
  final String? id;
  @override
  final LanguageCode? languageCode;
  @override
  final String? name;
  @override
  final Region? parent;
  @override
  final String? parentId;
  final List<RegionTranslation?>? _translations;
  @override
  List<RegionTranslation?>? get translations {
    final value = _translations;
    if (value == null) return null;
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? type;
  @override
  final DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Country(code: $code, createdAt: $createdAt, customFields: $customFields, enabled: $enabled, id: $id, languageCode: $languageCode, name: $name, parent: $parent, parentId: $parentId, translations: $translations, type: $type, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Country'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('enabled', enabled))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('languageCode', languageCode))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('parent', parent))
      ..add(DiagnosticsProperty('parentId', parentId))
      ..add(DiagnosticsProperty('translations', translations))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      createdAt,
      const DeepCollectionEquality().hash(_customFields),
      enabled,
      id,
      languageCode,
      name,
      parent,
      parentId,
      const DeepCollectionEquality().hash(_translations),
      type,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      __$$CountryImplCopyWithImpl<_$CountryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryImplToJson(
      this,
    );
  }
}

abstract class _Country extends Country {
  const factory _Country(
      {final String? code,
      final DateTime? createdAt,
      final Map<String, dynamic>? customFields,
      final bool? enabled,
      final String? id,
      final LanguageCode? languageCode,
      final String? name,
      final Region? parent,
      final String? parentId,
      final List<RegionTranslation?>? translations,
      final String? type,
      final DateTime? updatedAt}) = _$CountryImpl;
  const _Country._() : super._();

  factory _Country.fromJson(Map<String, dynamic> json) = _$CountryImpl.fromJson;

  @override
  String? get code;
  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  bool? get enabled;
  @override
  String? get id;
  @override
  LanguageCode? get languageCode;
  @override
  String? get name;
  @override
  Region? get parent;
  @override
  String? get parentId;
  @override
  List<RegionTranslation?>? get translations;
  @override
  String? get type;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
