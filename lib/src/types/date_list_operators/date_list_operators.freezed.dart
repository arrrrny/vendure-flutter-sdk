// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'date_list_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DateListOperators _$DateListOperatorsFromJson(Map<String, dynamic> json) {
  return _DateListOperators.fromJson(json);
}

/// @nodoc
mixin _$DateListOperators {
  DateTime get inList => throw _privateConstructorUsedError;
  set inList(DateTime value) => throw _privateConstructorUsedError;

  /// Serializes this DateListOperators to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DateListOperators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DateListOperatorsCopyWith<DateListOperators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateListOperatorsCopyWith<$Res> {
  factory $DateListOperatorsCopyWith(
          DateListOperators value, $Res Function(DateListOperators) then) =
      _$DateListOperatorsCopyWithImpl<$Res, DateListOperators>;
  @useResult
  $Res call({DateTime inList});
}

/// @nodoc
class _$DateListOperatorsCopyWithImpl<$Res, $Val extends DateListOperators>
    implements $DateListOperatorsCopyWith<$Res> {
  _$DateListOperatorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DateListOperators
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
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DateListOperatorsImplCopyWith<$Res>
    implements $DateListOperatorsCopyWith<$Res> {
  factory _$$DateListOperatorsImplCopyWith(_$DateListOperatorsImpl value,
          $Res Function(_$DateListOperatorsImpl) then) =
      __$$DateListOperatorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime inList});
}

/// @nodoc
class __$$DateListOperatorsImplCopyWithImpl<$Res>
    extends _$DateListOperatorsCopyWithImpl<$Res, _$DateListOperatorsImpl>
    implements _$$DateListOperatorsImplCopyWith<$Res> {
  __$$DateListOperatorsImplCopyWithImpl(_$DateListOperatorsImpl _value,
      $Res Function(_$DateListOperatorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DateListOperators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inList = null,
  }) {
    return _then(_$DateListOperatorsImpl(
      inList: null == inList
          ? _value.inList
          : inList // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DateListOperatorsImpl extends _DateListOperators
    with DiagnosticableTreeMixin {
  _$DateListOperatorsImpl({required this.inList}) : super._();

  factory _$DateListOperatorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DateListOperatorsImplFromJson(json);

  @override
  DateTime inList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DateListOperators(inList: $inList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DateListOperators'))
      ..add(DiagnosticsProperty('inList', inList));
  }

  /// Create a copy of DateListOperators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DateListOperatorsImplCopyWith<_$DateListOperatorsImpl> get copyWith =>
      __$$DateListOperatorsImplCopyWithImpl<_$DateListOperatorsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DateListOperatorsImplToJson(
      this,
    );
  }
}

abstract class _DateListOperators extends DateListOperators {
  factory _DateListOperators({required DateTime inList}) =
      _$DateListOperatorsImpl;
  _DateListOperators._() : super._();

  factory _DateListOperators.fromJson(Map<String, dynamic> json) =
      _$DateListOperatorsImpl.fromJson;

  @override
  DateTime get inList;
  set inList(DateTime value);

  /// Create a copy of DateListOperators
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DateListOperatorsImplCopyWith<_$DateListOperatorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
