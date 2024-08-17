// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetValue _$FacetValueFromJson(Map<String, dynamic> json) {
  return _FacetValue.fromJson(json);
}

/// @nodoc
mixin _$FacetValue {
  String get code => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  String get facetId => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  LanguageCode get languageCode => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<FacetValueTranslation> get translations =>
      throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  Facet? get facet => throw _privateConstructorUsedError;

  /// Serializes this FacetValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacetValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacetValueCopyWith<FacetValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetValueCopyWith<$Res> {
  factory $FacetValueCopyWith(
          FacetValue value, $Res Function(FacetValue) then) =
      _$FacetValueCopyWithImpl<$Res, FacetValue>;
  @useResult
  $Res call(
      {String code,
      DateTime createdAt,
      Map<String, dynamic>? customFields,
      String facetId,
      String id,
      LanguageCode languageCode,
      String name,
      List<FacetValueTranslation> translations,
      DateTime updatedAt,
      Facet? facet});

  $FacetCopyWith<$Res>? get facet;
}

/// @nodoc
class _$FacetValueCopyWithImpl<$Res, $Val extends FacetValue>
    implements $FacetValueCopyWith<$Res> {
  _$FacetValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacetValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? facetId = null,
    Object? id = null,
    Object? languageCode = null,
    Object? name = null,
    Object? translations = null,
    Object? updatedAt = null,
    Object? facet = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      facetId: null == facetId
          ? _value.facetId
          : facetId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<FacetValueTranslation>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      facet: freezed == facet
          ? _value.facet
          : facet // ignore: cast_nullable_to_non_nullable
              as Facet?,
    ) as $Val);
  }

  /// Create a copy of FacetValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacetCopyWith<$Res>? get facet {
    if (_value.facet == null) {
      return null;
    }

    return $FacetCopyWith<$Res>(_value.facet!, (value) {
      return _then(_value.copyWith(facet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacetValueImplCopyWith<$Res>
    implements $FacetValueCopyWith<$Res> {
  factory _$$FacetValueImplCopyWith(
          _$FacetValueImpl value, $Res Function(_$FacetValueImpl) then) =
      __$$FacetValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      DateTime createdAt,
      Map<String, dynamic>? customFields,
      String facetId,
      String id,
      LanguageCode languageCode,
      String name,
      List<FacetValueTranslation> translations,
      DateTime updatedAt,
      Facet? facet});

  @override
  $FacetCopyWith<$Res>? get facet;
}

/// @nodoc
class __$$FacetValueImplCopyWithImpl<$Res>
    extends _$FacetValueCopyWithImpl<$Res, _$FacetValueImpl>
    implements _$$FacetValueImplCopyWith<$Res> {
  __$$FacetValueImplCopyWithImpl(
      _$FacetValueImpl _value, $Res Function(_$FacetValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacetValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? facetId = null,
    Object? id = null,
    Object? languageCode = null,
    Object? name = null,
    Object? translations = null,
    Object? updatedAt = null,
    Object? facet = freezed,
  }) {
    return _then(_$FacetValueImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      facetId: null == facetId
          ? _value.facetId
          : facetId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      translations: null == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<FacetValueTranslation>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      facet: freezed == facet
          ? _value.facet
          : facet // ignore: cast_nullable_to_non_nullable
              as Facet?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacetValueImpl extends _FacetValue with DiagnosticableTreeMixin {
  const _$FacetValueImpl(
      {required this.code,
      required this.createdAt,
      final Map<String, dynamic>? customFields,
      required this.facetId,
      required this.id,
      required this.languageCode,
      required this.name,
      required final List<FacetValueTranslation> translations,
      required this.updatedAt,
      this.facet})
      : _customFields = customFields,
        _translations = translations,
        super._();

  factory _$FacetValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetValueImplFromJson(json);

  @override
  final String code;
  @override
  final DateTime createdAt;
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
  final String facetId;
  @override
  final String id;
  @override
  final LanguageCode languageCode;
  @override
  final String name;
  final List<FacetValueTranslation> _translations;
  @override
  List<FacetValueTranslation> get translations {
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_translations);
  }

  @override
  final DateTime updatedAt;
  @override
  final Facet? facet;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FacetValue(code: $code, createdAt: $createdAt, customFields: $customFields, facetId: $facetId, id: $id, languageCode: $languageCode, name: $name, translations: $translations, updatedAt: $updatedAt, facet: $facet)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FacetValue'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('facetId', facetId))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('languageCode', languageCode))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('translations', translations))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('facet', facet));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetValueImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.facetId, facetId) || other.facetId == facetId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.facet, facet) || other.facet == facet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      createdAt,
      const DeepCollectionEquality().hash(_customFields),
      facetId,
      id,
      languageCode,
      name,
      const DeepCollectionEquality().hash(_translations),
      updatedAt,
      facet);

  /// Create a copy of FacetValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetValueImplCopyWith<_$FacetValueImpl> get copyWith =>
      __$$FacetValueImplCopyWithImpl<_$FacetValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetValueImplToJson(
      this,
    );
  }
}

abstract class _FacetValue extends FacetValue {
  const factory _FacetValue(
      {required final String code,
      required final DateTime createdAt,
      final Map<String, dynamic>? customFields,
      required final String facetId,
      required final String id,
      required final LanguageCode languageCode,
      required final String name,
      required final List<FacetValueTranslation> translations,
      required final DateTime updatedAt,
      final Facet? facet}) = _$FacetValueImpl;
  const _FacetValue._() : super._();

  factory _FacetValue.fromJson(Map<String, dynamic> json) =
      _$FacetValueImpl.fromJson;

  @override
  String get code;
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  String get facetId;
  @override
  String get id;
  @override
  LanguageCode get languageCode;
  @override
  String get name;
  @override
  List<FacetValueTranslation> get translations;
  @override
  DateTime get updatedAt;
  @override
  Facet? get facet;

  /// Create a copy of FacetValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacetValueImplCopyWith<_$FacetValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
