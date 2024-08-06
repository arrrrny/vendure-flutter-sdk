// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'date_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DateRange _$DateRangeFromJson(Map<String, dynamic> json) {
  return _DateRange.fromJson(json);
}

/// @nodoc
mixin _$DateRange {
  DateTime get end => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DateRangeCopyWith<DateRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateRangeCopyWith<$Res> {
  factory $DateRangeCopyWith(DateRange value, $Res Function(DateRange) then) =
      _$DateRangeCopyWithImpl<$Res, DateRange>;
  @useResult
  $Res call({DateTime end, DateTime start});
}

/// @nodoc
class _$DateRangeCopyWithImpl<$Res, $Val extends DateRange>
    implements $DateRangeCopyWith<$Res> {
  _$DateRangeCopyWithImpl(this._value, this._then);

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
              as DateTime,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DateRangeImplCopyWith<$Res>
    implements $DateRangeCopyWith<$Res> {
  factory _$$DateRangeImplCopyWith(
          _$DateRangeImpl value, $Res Function(_$DateRangeImpl) then) =
      __$$DateRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime end, DateTime start});
}

/// @nodoc
class __$$DateRangeImplCopyWithImpl<$Res>
    extends _$DateRangeCopyWithImpl<$Res, _$DateRangeImpl>
    implements _$$DateRangeImplCopyWith<$Res> {
  __$$DateRangeImplCopyWithImpl(
      _$DateRangeImpl _value, $Res Function(_$DateRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? end = null,
    Object? start = null,
  }) {
    return _then(_$DateRangeImpl(
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DateRangeImpl extends _DateRange with DiagnosticableTreeMixin {
  const _$DateRangeImpl({required this.end, required this.start}) : super._();

  factory _$DateRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DateRangeImplFromJson(json);

  @override
  final DateTime end;
  @override
  final DateTime start;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DateRange(end: $end, start: $start)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DateRange'))
      ..add(DiagnosticsProperty('end', end))
      ..add(DiagnosticsProperty('start', start));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateRangeImpl &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.start, start) || other.start == start));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, end, start);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DateRangeImplCopyWith<_$DateRangeImpl> get copyWith =>
      __$$DateRangeImplCopyWithImpl<_$DateRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DateRangeImplToJson(
      this,
    );
  }
}

abstract class _DateRange extends DateRange {
  const factory _DateRange(
      {required final DateTime end,
      required final DateTime start}) = _$DateRangeImpl;
  const _DateRange._() : super._();

  factory _DateRange.fromJson(Map<String, dynamic> json) =
      _$DateRangeImpl.fromJson;

  @override
  DateTime get end;
  @override
  DateTime get start;
  @override
  @JsonKey(ignore: true)
  _$$DateRangeImplCopyWith<_$DateRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
