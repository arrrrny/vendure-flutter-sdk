// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_filter_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetFilterParameter _$FacetFilterParameterFromJson(Map<String, dynamic> json) {
  return _FacetFilterParameter.fromJson(json);
}

/// @nodoc
mixin _$FacetFilterParameter {
  @JsonKey(name: '_and')
  List<FacetFilterParameter>? get and => throw _privateConstructorUsedError;
  @JsonKey(name: '_or')
  List<FacetFilterParameter>? get or => throw _privateConstructorUsedError;
  StringOperators? get code => throw _privateConstructorUsedError;
  DateOperators? get createdAt => throw _privateConstructorUsedError;
  IdOperators? get id => throw _privateConstructorUsedError;
  StringOperators? get languageCode => throw _privateConstructorUsedError;
  StringOperators? get name => throw _privateConstructorUsedError;
  DateOperators? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this FacetFilterParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacetFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacetFilterParameterCopyWith<FacetFilterParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetFilterParameterCopyWith<$Res> {
  factory $FacetFilterParameterCopyWith(FacetFilterParameter value,
          $Res Function(FacetFilterParameter) then) =
      _$FacetFilterParameterCopyWithImpl<$Res, FacetFilterParameter>;
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<FacetFilterParameter>? and,
      @JsonKey(name: '_or') List<FacetFilterParameter>? or,
      StringOperators? code,
      DateOperators? createdAt,
      IdOperators? id,
      StringOperators? languageCode,
      StringOperators? name,
      DateOperators? updatedAt});

  $StringOperatorsCopyWith<$Res>? get code;
  $DateOperatorsCopyWith<$Res>? get createdAt;
  $IdOperatorsCopyWith<$Res>? get id;
  $StringOperatorsCopyWith<$Res>? get languageCode;
  $StringOperatorsCopyWith<$Res>? get name;
  $DateOperatorsCopyWith<$Res>? get updatedAt;
}

/// @nodoc
class _$FacetFilterParameterCopyWithImpl<$Res,
        $Val extends FacetFilterParameter>
    implements $FacetFilterParameterCopyWith<$Res> {
  _$FacetFilterParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacetFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      and: freezed == and
          ? _value.and
          : and // ignore: cast_nullable_to_non_nullable
              as List<FacetFilterParameter>?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as List<FacetFilterParameter>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
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

  /// Create a copy of FacetFilterParameter
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

  /// Create a copy of FacetFilterParameter
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

  /// Create a copy of FacetFilterParameter
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

  /// Create a copy of FacetFilterParameter
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

  /// Create a copy of FacetFilterParameter
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

  /// Create a copy of FacetFilterParameter
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
abstract class _$$FacetFilterParameterImplCopyWith<$Res>
    implements $FacetFilterParameterCopyWith<$Res> {
  factory _$$FacetFilterParameterImplCopyWith(_$FacetFilterParameterImpl value,
          $Res Function(_$FacetFilterParameterImpl) then) =
      __$$FacetFilterParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<FacetFilterParameter>? and,
      @JsonKey(name: '_or') List<FacetFilterParameter>? or,
      StringOperators? code,
      DateOperators? createdAt,
      IdOperators? id,
      StringOperators? languageCode,
      StringOperators? name,
      DateOperators? updatedAt});

  @override
  $StringOperatorsCopyWith<$Res>? get code;
  @override
  $DateOperatorsCopyWith<$Res>? get createdAt;
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
class __$$FacetFilterParameterImplCopyWithImpl<$Res>
    extends _$FacetFilterParameterCopyWithImpl<$Res, _$FacetFilterParameterImpl>
    implements _$$FacetFilterParameterImplCopyWith<$Res> {
  __$$FacetFilterParameterImplCopyWithImpl(_$FacetFilterParameterImpl _value,
      $Res Function(_$FacetFilterParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacetFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$FacetFilterParameterImpl(
      and: freezed == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<FacetFilterParameter>?,
      or: freezed == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<FacetFilterParameter>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
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
class _$FacetFilterParameterImpl extends _FacetFilterParameter {
  const _$FacetFilterParameterImpl(
      {@JsonKey(name: '_and') final List<FacetFilterParameter>? and,
      @JsonKey(name: '_or') final List<FacetFilterParameter>? or,
      this.code,
      this.createdAt,
      this.id,
      this.languageCode,
      this.name,
      this.updatedAt})
      : _and = and,
        _or = or,
        super._();

  factory _$FacetFilterParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetFilterParameterImplFromJson(json);

  final List<FacetFilterParameter>? _and;
  @override
  @JsonKey(name: '_and')
  List<FacetFilterParameter>? get and {
    final value = _and;
    if (value == null) return null;
    if (_and is EqualUnmodifiableListView) return _and;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FacetFilterParameter>? _or;
  @override
  @JsonKey(name: '_or')
  List<FacetFilterParameter>? get or {
    final value = _or;
    if (value == null) return null;
    if (_or is EqualUnmodifiableListView) return _or;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final StringOperators? code;
  @override
  final DateOperators? createdAt;
  @override
  final IdOperators? id;
  @override
  final StringOperators? languageCode;
  @override
  final StringOperators? name;
  @override
  final DateOperators? updatedAt;

  @override
  String toString() {
    return 'FacetFilterParameter(and: $and, or: $or, code: $code, createdAt: $createdAt, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetFilterParameterImpl &&
            const DeepCollectionEquality().equals(other._and, _and) &&
            const DeepCollectionEquality().equals(other._or, _or) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_and),
      const DeepCollectionEquality().hash(_or),
      code,
      createdAt,
      id,
      languageCode,
      name,
      updatedAt);

  /// Create a copy of FacetFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetFilterParameterImplCopyWith<_$FacetFilterParameterImpl>
      get copyWith =>
          __$$FacetFilterParameterImplCopyWithImpl<_$FacetFilterParameterImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetFilterParameterImplToJson(
      this,
    );
  }
}

abstract class _FacetFilterParameter extends FacetFilterParameter {
  const factory _FacetFilterParameter(
      {@JsonKey(name: '_and') final List<FacetFilterParameter>? and,
      @JsonKey(name: '_or') final List<FacetFilterParameter>? or,
      final StringOperators? code,
      final DateOperators? createdAt,
      final IdOperators? id,
      final StringOperators? languageCode,
      final StringOperators? name,
      final DateOperators? updatedAt}) = _$FacetFilterParameterImpl;
  const _FacetFilterParameter._() : super._();

  factory _FacetFilterParameter.fromJson(Map<String, dynamic> json) =
      _$FacetFilterParameterImpl.fromJson;

  @override
  @JsonKey(name: '_and')
  List<FacetFilterParameter>? get and;
  @override
  @JsonKey(name: '_or')
  List<FacetFilterParameter>? get or;
  @override
  StringOperators? get code;
  @override
  DateOperators? get createdAt;
  @override
  IdOperators? get id;
  @override
  StringOperators? get languageCode;
  @override
  StringOperators? get name;
  @override
  DateOperators? get updatedAt;

  /// Create a copy of FacetFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacetFilterParameterImplCopyWith<_$FacetFilterParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
