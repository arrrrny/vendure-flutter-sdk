// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'string_list_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StringListOperators _$StringListOperatorsFromJson(Map<String, dynamic> json) {
  return _StringListOperators.fromJson(json);
}

/// @nodoc
mixin _$StringListOperators {
  String get inList => throw _privateConstructorUsedError;
  set inList(String value) => throw _privateConstructorUsedError;

  /// Serializes this StringListOperators to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StringListOperators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StringListOperatorsCopyWith<StringListOperators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StringListOperatorsCopyWith<$Res> {
  factory $StringListOperatorsCopyWith(
          StringListOperators value, $Res Function(StringListOperators) then) =
      _$StringListOperatorsCopyWithImpl<$Res, StringListOperators>;
  @useResult
  $Res call({String inList});
}

/// @nodoc
class _$StringListOperatorsCopyWithImpl<$Res, $Val extends StringListOperators>
    implements $StringListOperatorsCopyWith<$Res> {
  _$StringListOperatorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StringListOperators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inList = null,
  }) {
    return _then(_value.copyWith(
      inList: null == inList
          ? _value.inList
          : inList // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StringListOperatorsImplCopyWith<$Res>
    implements $StringListOperatorsCopyWith<$Res> {
  factory _$$StringListOperatorsImplCopyWith(_$StringListOperatorsImpl value,
          $Res Function(_$StringListOperatorsImpl) then) =
      __$$StringListOperatorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String inList});
}

/// @nodoc
class __$$StringListOperatorsImplCopyWithImpl<$Res>
    extends _$StringListOperatorsCopyWithImpl<$Res, _$StringListOperatorsImpl>
    implements _$$StringListOperatorsImplCopyWith<$Res> {
  __$$StringListOperatorsImplCopyWithImpl(_$StringListOperatorsImpl _value,
      $Res Function(_$StringListOperatorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of StringListOperators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inList = null,
  }) {
    return _then(_$StringListOperatorsImpl(
      inList: null == inList
          ? _value.inList
          : inList // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StringListOperatorsImpl extends _StringListOperators {
  _$StringListOperatorsImpl({required this.inList}) : super._();

  factory _$StringListOperatorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StringListOperatorsImplFromJson(json);

  @override
  String inList;

  @override
  String toString() {
    return 'StringListOperators(inList: $inList)';
  }

  /// Create a copy of StringListOperators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StringListOperatorsImplCopyWith<_$StringListOperatorsImpl> get copyWith =>
      __$$StringListOperatorsImplCopyWithImpl<_$StringListOperatorsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StringListOperatorsImplToJson(
      this,
    );
  }
}

abstract class _StringListOperators extends StringListOperators {
  factory _StringListOperators({required String inList}) =
      _$StringListOperatorsImpl;
  _StringListOperators._() : super._();

  factory _StringListOperators.fromJson(Map<String, dynamic> json) =
      _$StringListOperatorsImpl.fromJson;

  @override
  String get inList;
  set inList(String value);

  /// Create a copy of StringListOperators
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StringListOperatorsImplCopyWith<_$StringListOperatorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
