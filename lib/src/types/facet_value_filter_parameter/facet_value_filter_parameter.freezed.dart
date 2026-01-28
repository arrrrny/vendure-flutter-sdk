// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_value_filter_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetValueFilterParameter _$FacetValueFilterParameterFromJson(
    Map<String, dynamic> json) {
  return _FacetValueFilterParameter.fromJson(json);
}

/// @nodoc
mixin _$FacetValueFilterParameter {
  @JsonKey(name: '_and')
  List<FacetValueFilterParameter>? get and =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_and')
  set and(List<FacetValueFilterParameter>? value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_or')
  List<FacetValueFilterParameter>? get or => throw _privateConstructorUsedError;
  @JsonKey(name: '_or')
  set or(List<FacetValueFilterParameter>? value) =>
      throw _privateConstructorUsedError;
  StringOperators? get code => throw _privateConstructorUsedError;
  set code(StringOperators? value) => throw _privateConstructorUsedError;
  DateOperators? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateOperators? value) => throw _privateConstructorUsedError;
  IdOperators? get facetId => throw _privateConstructorUsedError;
  set facetId(IdOperators? value) => throw _privateConstructorUsedError;
  IdOperators? get id => throw _privateConstructorUsedError;
  set id(IdOperators? value) => throw _privateConstructorUsedError;
  StringOperators? get languageCode => throw _privateConstructorUsedError;
  set languageCode(StringOperators? value) =>
      throw _privateConstructorUsedError;
  StringOperators? get name => throw _privateConstructorUsedError;
  set name(StringOperators? value) => throw _privateConstructorUsedError;
  DateOperators? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateOperators? value) => throw _privateConstructorUsedError;

  /// Serializes this FacetValueFilterParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacetValueFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacetValueFilterParameterCopyWith<FacetValueFilterParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetValueFilterParameterCopyWith<$Res> {
  factory $FacetValueFilterParameterCopyWith(FacetValueFilterParameter value,
          $Res Function(FacetValueFilterParameter) then) =
      _$FacetValueFilterParameterCopyWithImpl<$Res, FacetValueFilterParameter>;
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<FacetValueFilterParameter>? and,
      @JsonKey(name: '_or') List<FacetValueFilterParameter>? or,
      StringOperators? code,
      DateOperators? createdAt,
      IdOperators? facetId,
      IdOperators? id,
      StringOperators? languageCode,
      StringOperators? name,
      DateOperators? updatedAt});

  $StringOperatorsCopyWith<$Res>? get code;
  $DateOperatorsCopyWith<$Res>? get createdAt;
  $IdOperatorsCopyWith<$Res>? get facetId;
  $IdOperatorsCopyWith<$Res>? get id;
  $StringOperatorsCopyWith<$Res>? get languageCode;
  $StringOperatorsCopyWith<$Res>? get name;
  $DateOperatorsCopyWith<$Res>? get updatedAt;
}

/// @nodoc
class _$FacetValueFilterParameterCopyWithImpl<$Res,
        $Val extends FacetValueFilterParameter>
    implements $FacetValueFilterParameterCopyWith<$Res> {
  _$FacetValueFilterParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacetValueFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? facetId = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      and: freezed == and
          ? _value.and
          : and // ignore: cast_nullable_to_non_nullable
              as List<FacetValueFilterParameter>?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as List<FacetValueFilterParameter>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      facetId: freezed == facetId
          ? _value.facetId
          : facetId // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
    ) as $Val);
  }

  /// Create a copy of FacetValueFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of FacetValueFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateOperatorsCopyWith<$Res>? get createdAt {
    if (_value.createdAt == null) {
      return null;
    }

    return $DateOperatorsCopyWith<$Res>(_value.createdAt!, (value) {
      return _then(_value.copyWith(createdAt: value) as $Val);
    });
  }

  /// Create a copy of FacetValueFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdOperatorsCopyWith<$Res>? get facetId {
    if (_value.facetId == null) {
      return null;
    }

    return $IdOperatorsCopyWith<$Res>(_value.facetId!, (value) {
      return _then(_value.copyWith(facetId: value) as $Val);
    });
  }

  /// Create a copy of FacetValueFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdOperatorsCopyWith<$Res>? get id {
    if (_value.id == null) {
      return null;
    }

    return $IdOperatorsCopyWith<$Res>(_value.id!, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }

  /// Create a copy of FacetValueFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get languageCode {
    if (_value.languageCode == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.languageCode!, (value) {
      return _then(_value.copyWith(languageCode: value) as $Val);
    });
  }

  /// Create a copy of FacetValueFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of FacetValueFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateOperatorsCopyWith<$Res>? get updatedAt {
    if (_value.updatedAt == null) {
      return null;
    }

    return $DateOperatorsCopyWith<$Res>(_value.updatedAt!, (value) {
      return _then(_value.copyWith(updatedAt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacetValueFilterParameterImplCopyWith<$Res>
    implements $FacetValueFilterParameterCopyWith<$Res> {
  factory _$$FacetValueFilterParameterImplCopyWith(
          _$FacetValueFilterParameterImpl value,
          $Res Function(_$FacetValueFilterParameterImpl) then) =
      __$$FacetValueFilterParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<FacetValueFilterParameter>? and,
      @JsonKey(name: '_or') List<FacetValueFilterParameter>? or,
      StringOperators? code,
      DateOperators? createdAt,
      IdOperators? facetId,
      IdOperators? id,
      StringOperators? languageCode,
      StringOperators? name,
      DateOperators? updatedAt});

  @override
  $StringOperatorsCopyWith<$Res>? get code;
  @override
  $DateOperatorsCopyWith<$Res>? get createdAt;
  @override
  $IdOperatorsCopyWith<$Res>? get facetId;
  @override
  $IdOperatorsCopyWith<$Res>? get id;
  @override
  $StringOperatorsCopyWith<$Res>? get languageCode;
  @override
  $StringOperatorsCopyWith<$Res>? get name;
  @override
  $DateOperatorsCopyWith<$Res>? get updatedAt;
}

/// @nodoc
class __$$FacetValueFilterParameterImplCopyWithImpl<$Res>
    extends _$FacetValueFilterParameterCopyWithImpl<$Res,
        _$FacetValueFilterParameterImpl>
    implements _$$FacetValueFilterParameterImplCopyWith<$Res> {
  __$$FacetValueFilterParameterImplCopyWithImpl(
      _$FacetValueFilterParameterImpl _value,
      $Res Function(_$FacetValueFilterParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacetValueFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? facetId = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$FacetValueFilterParameterImpl(
      and: freezed == and
          ? _value.and
          : and // ignore: cast_nullable_to_non_nullable
              as List<FacetValueFilterParameter>?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as List<FacetValueFilterParameter>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      facetId: freezed == facetId
          ? _value.facetId
          : facetId // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacetValueFilterParameterImpl extends _FacetValueFilterParameter {
  _$FacetValueFilterParameterImpl(
      {@JsonKey(name: '_and') this.and,
      @JsonKey(name: '_or') this.or,
      this.code,
      this.createdAt,
      this.facetId,
      this.id,
      this.languageCode,
      this.name,
      this.updatedAt})
      : super._();

  factory _$FacetValueFilterParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetValueFilterParameterImplFromJson(json);

  @override
  @JsonKey(name: '_and')
  List<FacetValueFilterParameter>? and;
  @override
  @JsonKey(name: '_or')
  List<FacetValueFilterParameter>? or;
  @override
  StringOperators? code;
  @override
  DateOperators? createdAt;
  @override
  IdOperators? facetId;
  @override
  IdOperators? id;
  @override
  StringOperators? languageCode;
  @override
  StringOperators? name;
  @override
  DateOperators? updatedAt;

  @override
  String toString() {
    return 'FacetValueFilterParameter(and: $and, or: $or, code: $code, createdAt: $createdAt, facetId: $facetId, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
  }

  /// Create a copy of FacetValueFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetValueFilterParameterImplCopyWith<_$FacetValueFilterParameterImpl>
      get copyWith => __$$FacetValueFilterParameterImplCopyWithImpl<
          _$FacetValueFilterParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetValueFilterParameterImplToJson(
      this,
    );
  }
}

abstract class _FacetValueFilterParameter extends FacetValueFilterParameter {
  factory _FacetValueFilterParameter(
      {@JsonKey(name: '_and') List<FacetValueFilterParameter>? and,
      @JsonKey(name: '_or') List<FacetValueFilterParameter>? or,
      StringOperators? code,
      DateOperators? createdAt,
      IdOperators? facetId,
      IdOperators? id,
      StringOperators? languageCode,
      StringOperators? name,
      DateOperators? updatedAt}) = _$FacetValueFilterParameterImpl;
  _FacetValueFilterParameter._() : super._();

  factory _FacetValueFilterParameter.fromJson(Map<String, dynamic> json) =
      _$FacetValueFilterParameterImpl.fromJson;

  @override
  @JsonKey(name: '_and')
  List<FacetValueFilterParameter>? get and;
  @JsonKey(name: '_and')
  set and(List<FacetValueFilterParameter>? value);
  @override
  @JsonKey(name: '_or')
  List<FacetValueFilterParameter>? get or;
  @JsonKey(name: '_or')
  set or(List<FacetValueFilterParameter>? value);
  @override
  StringOperators? get code;
  set code(StringOperators? value);
  @override
  DateOperators? get createdAt;
  set createdAt(DateOperators? value);
  @override
  IdOperators? get facetId;
  set facetId(IdOperators? value);
  @override
  IdOperators? get id;
  set id(IdOperators? value);
  @override
  StringOperators? get languageCode;
  set languageCode(StringOperators? value);
  @override
  StringOperators? get name;
  set name(StringOperators? value);
  @override
  DateOperators? get updatedAt;
  set updatedAt(DateOperators? value);

  /// Create a copy of FacetValueFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacetValueFilterParameterImplCopyWith<_$FacetValueFilterParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
