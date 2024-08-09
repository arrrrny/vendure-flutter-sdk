// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'number_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NumberRange _$NumberRangeFromJson(Map<String, dynamic> json) {
  return _NumberRange.fromJson(json);
}

/// @nodoc
mixin _$NumberRange {
  double get end => throw _privateConstructorUsedError;
  double get start => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NumberRangeCopyWith<NumberRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberRangeCopyWith<$Res> {
  factory $NumberRangeCopyWith(
          NumberRange value, $Res Function(NumberRange) then) =
      _$NumberRangeCopyWithImpl<$Res, NumberRange>;
  @useResult
  $Res call({double end, double start});
}

/// @nodoc
class _$NumberRangeCopyWithImpl<$Res, $Val extends NumberRange>
    implements $NumberRangeCopyWith<$Res> {
  _$NumberRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? end = null,
    Object? start = null,
  }) {
    return _then(_value.copyWith(
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as double,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NumberRangeImplCopyWith<$Res>
    implements $NumberRangeCopyWith<$Res> {
  factory _$$NumberRangeImplCopyWith(
          _$NumberRangeImpl value, $Res Function(_$NumberRangeImpl) then) =
      __$$NumberRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double end, double start});
}

/// @nodoc
class __$$NumberRangeImplCopyWithImpl<$Res>
    extends _$NumberRangeCopyWithImpl<$Res, _$NumberRangeImpl>
    implements _$$NumberRangeImplCopyWith<$Res> {
  __$$NumberRangeImplCopyWithImpl(
      _$NumberRangeImpl _value, $Res Function(_$NumberRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? end = null,
    Object? start = null,
  }) {
    return _then(_$NumberRangeImpl(
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as double,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NumberRangeImpl extends _NumberRange with DiagnosticableTreeMixin {
  const _$NumberRangeImpl({required this.end, required this.start}) : super._();

  factory _$NumberRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$NumberRangeImplFromJson(json);

  @override
  final double end;
  @override
  final double start;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NumberRange(end: $end, start: $start)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NumberRange'))
      ..add(DiagnosticsProperty('end', end))
      ..add(DiagnosticsProperty('start', start));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberRangeImpl &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.start, start) || other.start == start));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, end, start);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberRangeImplCopyWith<_$NumberRangeImpl> get copyWith =>
      __$$NumberRangeImplCopyWithImpl<_$NumberRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NumberRangeImplToJson(
      this,
    );
  }
}

abstract class _NumberRange extends NumberRange {
  const factory _NumberRange(
      {required final double end,
      required final double start}) = _$NumberRangeImpl;
  const _NumberRange._() : super._();

  factory _NumberRange.fromJson(Map<String, dynamic> json) =
      _$NumberRangeImpl.fromJson;

  @override
  double get end;
  @override
  double get start;
  @override
  @JsonKey(ignore: true)
  _$$NumberRangeImplCopyWith<_$NumberRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
