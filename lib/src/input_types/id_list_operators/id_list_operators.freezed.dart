// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'id_list_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IdListOperators _$IdListOperatorsFromJson(Map<String, dynamic> json) {
  return _IdListOperators.fromJson(json);
}

/// @nodoc
mixin _$IdListOperators {
  String get inList => throw _privateConstructorUsedError;

  /// Serializes this IdListOperators to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IdListOperators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdListOperatorsCopyWith<IdListOperators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdListOperatorsCopyWith<$Res> {
  factory $IdListOperatorsCopyWith(
          IdListOperators value, $Res Function(IdListOperators) then) =
      _$IdListOperatorsCopyWithImpl<$Res, IdListOperators>;
  @useResult
  $Res call({String inList});
}

/// @nodoc
class _$IdListOperatorsCopyWithImpl<$Res, $Val extends IdListOperators>
    implements $IdListOperatorsCopyWith<$Res> {
  _$IdListOperatorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IdListOperators
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
abstract class _$$IdListOperatorsImplCopyWith<$Res>
    implements $IdListOperatorsCopyWith<$Res> {
  factory _$$IdListOperatorsImplCopyWith(_$IdListOperatorsImpl value,
          $Res Function(_$IdListOperatorsImpl) then) =
      __$$IdListOperatorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String inList});
}

/// @nodoc
class __$$IdListOperatorsImplCopyWithImpl<$Res>
    extends _$IdListOperatorsCopyWithImpl<$Res, _$IdListOperatorsImpl>
    implements _$$IdListOperatorsImplCopyWith<$Res> {
  __$$IdListOperatorsImplCopyWithImpl(
      _$IdListOperatorsImpl _value, $Res Function(_$IdListOperatorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdListOperators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inList = null,
  }) {
    return _then(_$IdListOperatorsImpl(
      inList: null == inList
          ? _value.inList
          : inList // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdListOperatorsImpl extends _IdListOperators {
  const _$IdListOperatorsImpl({required this.inList}) : super._();

  factory _$IdListOperatorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdListOperatorsImplFromJson(json);

  @override
  final String inList;

  @override
  String toString() {
    return 'IdListOperators(inList: $inList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdListOperatorsImpl &&
            (identical(other.inList, inList) || other.inList == inList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inList);

  /// Create a copy of IdListOperators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdListOperatorsImplCopyWith<_$IdListOperatorsImpl> get copyWith =>
      __$$IdListOperatorsImplCopyWithImpl<_$IdListOperatorsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdListOperatorsImplToJson(
      this,
    );
  }
}

abstract class _IdListOperators extends IdListOperators {
  const factory _IdListOperators({required final String inList}) =
      _$IdListOperatorsImpl;
  const _IdListOperators._() : super._();

  factory _IdListOperators.fromJson(Map<String, dynamic> json) =
      _$IdListOperatorsImpl.fromJson;

  @override
  String get inList;

  /// Create a copy of IdListOperators
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdListOperatorsImplCopyWith<_$IdListOperatorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
