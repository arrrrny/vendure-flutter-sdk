// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'number_list_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NumberListOperators _$NumberListOperatorsFromJson(Map<String, dynamic> json) {
  return _NumberListOperators.fromJson(json);
}

/// @nodoc
mixin _$NumberListOperators {
  double get inList => throw _privateConstructorUsedError;

  /// Serializes this NumberListOperators to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NumberListOperators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NumberListOperatorsCopyWith<NumberListOperators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberListOperatorsCopyWith<$Res> {
  factory $NumberListOperatorsCopyWith(
          NumberListOperators value, $Res Function(NumberListOperators) then) =
      _$NumberListOperatorsCopyWithImpl<$Res, NumberListOperators>;
  @useResult
  $Res call({double inList});
}

/// @nodoc
class _$NumberListOperatorsCopyWithImpl<$Res, $Val extends NumberListOperators>
    implements $NumberListOperatorsCopyWith<$Res> {
  _$NumberListOperatorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NumberListOperators
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
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NumberListOperatorsImplCopyWith<$Res>
    implements $NumberListOperatorsCopyWith<$Res> {
  factory _$$NumberListOperatorsImplCopyWith(_$NumberListOperatorsImpl value,
          $Res Function(_$NumberListOperatorsImpl) then) =
      __$$NumberListOperatorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double inList});
}

/// @nodoc
class __$$NumberListOperatorsImplCopyWithImpl<$Res>
    extends _$NumberListOperatorsCopyWithImpl<$Res, _$NumberListOperatorsImpl>
    implements _$$NumberListOperatorsImplCopyWith<$Res> {
  __$$NumberListOperatorsImplCopyWithImpl(_$NumberListOperatorsImpl _value,
      $Res Function(_$NumberListOperatorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumberListOperators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inList = null,
  }) {
    return _then(_$NumberListOperatorsImpl(
      inList: null == inList
          ? _value.inList
          : inList // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NumberListOperatorsImpl extends _NumberListOperators
    with DiagnosticableTreeMixin {
  const _$NumberListOperatorsImpl({required this.inList}) : super._();

  factory _$NumberListOperatorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NumberListOperatorsImplFromJson(json);

  @override
  final double inList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NumberListOperators(inList: $inList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NumberListOperators'))
      ..add(DiagnosticsProperty('inList', inList));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberListOperatorsImpl &&
            (identical(other.inList, inList) || other.inList == inList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inList);

  /// Create a copy of NumberListOperators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberListOperatorsImplCopyWith<_$NumberListOperatorsImpl> get copyWith =>
      __$$NumberListOperatorsImplCopyWithImpl<_$NumberListOperatorsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NumberListOperatorsImplToJson(
      this,
    );
  }
}

abstract class _NumberListOperators extends NumberListOperators {
  const factory _NumberListOperators({required final double inList}) =
      _$NumberListOperatorsImpl;
  const _NumberListOperators._() : super._();

  factory _NumberListOperators.fromJson(Map<String, dynamic> json) =
      _$NumberListOperatorsImpl.fromJson;

  @override
  double get inList;

  /// Create a copy of NumberListOperators
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NumberListOperatorsImplCopyWith<_$NumberListOperatorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
