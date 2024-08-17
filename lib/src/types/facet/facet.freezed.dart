// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Facet _$FacetFromJson(Map<String, dynamic> json) {
  return _Facet.fromJson(json);
}

/// @nodoc
mixin _$Facet {
  String get code => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  LanguageCode get languageCode => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<FacetTranslation>? get translations =>
      throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Returns a paginated, sortable, filterable list of the Facet's values. Added in v2.1.0.
  FacetValueList? get valueList => throw _privateConstructorUsedError;
  List<FacetValue>? get values => throw _privateConstructorUsedError;

  /// Serializes this Facet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacetCopyWith<Facet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetCopyWith<$Res> {
  factory $FacetCopyWith(Facet value, $Res Function(Facet) then) =
      _$FacetCopyWithImpl<$Res, Facet>;
  @useResult
  $Res call(
      {String code,
      DateTime createdAt,
      Map<String, dynamic>? customFields,
      String id,
      LanguageCode languageCode,
      String name,
      List<FacetTranslation>? translations,
      DateTime updatedAt,
      FacetValueList? valueList,
      List<FacetValue>? values});

  $FacetValueListCopyWith<$Res>? get valueList;
}

/// @nodoc
class _$FacetCopyWithImpl<$Res, $Val extends Facet>
    implements $FacetCopyWith<$Res> {
  _$FacetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? id = null,
    Object? languageCode = null,
    Object? name = null,
    Object? translations = freezed,
    Object? updatedAt = null,
    Object? valueList = freezed,
    Object? values = freezed,
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
      translations: freezed == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<FacetTranslation>?,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      valueList: freezed == valueList
          ? _value.valueList
          : valueList // ignore: cast_nullable_to_non_nullable
              as FacetValueList?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<FacetValue>?,
    ) as $Val);
  }

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacetValueListCopyWith<$Res>? get valueList {
    if (_value.valueList == null) {
      return null;
    }

    return $FacetValueListCopyWith<$Res>(_value.valueList!, (value) {
      return _then(_value.copyWith(valueList: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacetImplCopyWith<$Res> implements $FacetCopyWith<$Res> {
  factory _$$FacetImplCopyWith(
          _$FacetImpl value, $Res Function(_$FacetImpl) then) =
      __$$FacetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      DateTime createdAt,
      Map<String, dynamic>? customFields,
      String id,
      LanguageCode languageCode,
      String name,
      List<FacetTranslation>? translations,
      DateTime updatedAt,
      FacetValueList? valueList,
      List<FacetValue>? values});

  @override
  $FacetValueListCopyWith<$Res>? get valueList;
}

/// @nodoc
class __$$FacetImplCopyWithImpl<$Res>
    extends _$FacetCopyWithImpl<$Res, _$FacetImpl>
    implements _$$FacetImplCopyWith<$Res> {
  __$$FacetImplCopyWithImpl(
      _$FacetImpl _value, $Res Function(_$FacetImpl) _then)
      : super(_value, _then);

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? id = null,
    Object? languageCode = null,
    Object? name = null,
    Object? translations = freezed,
    Object? updatedAt = null,
    Object? valueList = freezed,
    Object? values = freezed,
  }) {
    return _then(_$FacetImpl(
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
      translations: freezed == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<FacetTranslation>?,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      valueList: freezed == valueList
          ? _value.valueList
          : valueList // ignore: cast_nullable_to_non_nullable
              as FacetValueList?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<FacetValue>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacetImpl extends _Facet with DiagnosticableTreeMixin {
  const _$FacetImpl(
      {required this.code,
      required this.createdAt,
      final Map<String, dynamic>? customFields,
      required this.id,
      required this.languageCode,
      required this.name,
      final List<FacetTranslation>? translations,
      required this.updatedAt,
      this.valueList,
      final List<FacetValue>? values})
      : _customFields = customFields,
        _translations = translations,
        _values = values,
        super._();

  factory _$FacetImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetImplFromJson(json);

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
  final String id;
  @override
  final LanguageCode languageCode;
  @override
  final String name;
  final List<FacetTranslation>? _translations;
  @override
  List<FacetTranslation>? get translations {
    final value = _translations;
    if (value == null) return null;
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime updatedAt;

  /// Returns a paginated, sortable, filterable list of the Facet's values. Added in v2.1.0.
  @override
  final FacetValueList? valueList;
  final List<FacetValue>? _values;
  @override
  List<FacetValue>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Facet(code: $code, createdAt: $createdAt, customFields: $customFields, id: $id, languageCode: $languageCode, name: $name, translations: $translations, updatedAt: $updatedAt, valueList: $valueList, values: $values)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Facet'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('languageCode', languageCode))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('translations', translations))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('valueList', valueList))
      ..add(DiagnosticsProperty('values', values));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.valueList, valueList) ||
                other.valueList == valueList) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      createdAt,
      const DeepCollectionEquality().hash(_customFields),
      id,
      languageCode,
      name,
      const DeepCollectionEquality().hash(_translations),
      updatedAt,
      valueList,
      const DeepCollectionEquality().hash(_values));

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetImplCopyWith<_$FacetImpl> get copyWith =>
      __$$FacetImplCopyWithImpl<_$FacetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetImplToJson(
      this,
    );
  }
}

abstract class _Facet extends Facet {
  const factory _Facet(
      {required final String code,
      required final DateTime createdAt,
      final Map<String, dynamic>? customFields,
      required final String id,
      required final LanguageCode languageCode,
      required final String name,
      final List<FacetTranslation>? translations,
      required final DateTime updatedAt,
      final FacetValueList? valueList,
      final List<FacetValue>? values}) = _$FacetImpl;
  const _Facet._() : super._();

  factory _Facet.fromJson(Map<String, dynamic> json) = _$FacetImpl.fromJson;

  @override
  String get code;
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  String get id;
  @override
  LanguageCode get languageCode;
  @override
  String get name;
  @override
  List<FacetTranslation>? get translations;
  @override
  DateTime get updatedAt;

  /// Returns a paginated, sortable, filterable list of the Facet's values. Added in v2.1.0.
  @override
  FacetValueList? get valueList;
  @override
  List<FacetValue>? get values;

  /// Create a copy of Facet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacetImplCopyWith<_$FacetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
