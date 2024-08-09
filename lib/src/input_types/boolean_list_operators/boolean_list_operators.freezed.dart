// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boolean_list_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BooleanListOperators _$BooleanListOperatorsFromJson(Map<String, dynamic> json) {
  return _BooleanListOperators.fromJson(json);
}

/// @nodoc
mixin _$BooleanListOperators {
  bool get inList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BooleanListOperatorsCopyWith<BooleanListOperators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BooleanListOperatorsCopyWith<$Res> {
  factory $BooleanListOperatorsCopyWith(BooleanListOperators value,
          $Res Function(BooleanListOperators) then) =
      _$BooleanListOperatorsCopyWithImpl<$Res, BooleanListOperators>;
  @useResult
  $Res call({bool inList});
}

/// @nodoc
class _$BooleanListOperatorsCopyWithImpl<$Res,
        $Val extends BooleanListOperators>
    implements $BooleanListOperatorsCopyWith<$Res> {
  _$BooleanListOperatorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inList = null,
  }) {
    return _then(_value.copyWith(
      inList: null == inList
          ? _value.inList
          : inList // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BooleanListOperatorsImplCopyWith<$Res>
    implements $BooleanListOperatorsCopyWith<$Res> {
  factory _$$BooleanListOperatorsImplCopyWith(_$BooleanListOperatorsImpl value,
          $Res Function(_$BooleanListOperatorsImpl) then) =
      __$$BooleanListOperatorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool inList});
}

/// @nodoc
class __$$BooleanListOperatorsImplCopyWithImpl<$Res>
    extends _$BooleanListOperatorsCopyWithImpl<$Res, _$BooleanListOperatorsImpl>
    implements _$$BooleanListOperatorsImplCopyWith<$Res> {
  __$$BooleanListOperatorsImplCopyWithImpl(_$BooleanListOperatorsImpl _value,
      $Res Function(_$BooleanListOperatorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inList = null,
  }) {
    return _then(_$BooleanListOperatorsImpl(
      inList: null == inList
          ? _value.inList
          : inList // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BooleanListOperatorsImpl extends _BooleanListOperators
    with DiagnosticableTreeMixin {
  const _$BooleanListOperatorsImpl({required this.inList}) : super._();

  factory _$BooleanListOperatorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BooleanListOperatorsImplFromJson(json);

  @override
  final bool inList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BooleanListOperators(inList: $inList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BooleanListOperators'))
      ..add(DiagnosticsProperty('inList', inList));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BooleanListOperatorsImpl &&
            (identical(other.inList, inList) || other.inList == inList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, inList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BooleanListOperatorsImplCopyWith<_$BooleanListOperatorsImpl>
      get copyWith =>
          __$$BooleanListOperatorsImplCopyWithImpl<_$BooleanListOperatorsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BooleanListOperatorsImplToJson(
      this,
    );
  }
}

abstract class _BooleanListOperators extends BooleanListOperators {
  const factory _BooleanListOperators({required final bool inList}) =
      _$BooleanListOperatorsImpl;
  const _BooleanListOperators._() : super._();

  factory _BooleanListOperators.fromJson(Map<String, dynamic> json) =
      _$BooleanListOperatorsImpl.fromJson;

  @override
  bool get inList;
  @override
  @JsonKey(ignore: true)
  _$$BooleanListOperatorsImplCopyWith<_$BooleanListOperatorsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
