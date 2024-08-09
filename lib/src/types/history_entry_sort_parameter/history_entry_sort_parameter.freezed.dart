// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_entry_sort_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HistoryEntrySortParameter _$HistoryEntrySortParameterFromJson(
    Map<String, dynamic> json) {
  return _HistoryEntrySortParameter.fromJson(json);
}

/// @nodoc
mixin _$HistoryEntrySortParameter {
  SortOrder? get createdAt => throw _privateConstructorUsedError;
  set createdAt(SortOrder? value) => throw _privateConstructorUsedError;
  SortOrder? get id => throw _privateConstructorUsedError;
  set id(SortOrder? value) => throw _privateConstructorUsedError;
  SortOrder? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(SortOrder? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoryEntrySortParameterCopyWith<HistoryEntrySortParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryEntrySortParameterCopyWith<$Res> {
  factory $HistoryEntrySortParameterCopyWith(HistoryEntrySortParameter value,
          $Res Function(HistoryEntrySortParameter) then) =
      _$HistoryEntrySortParameterCopyWithImpl<$Res, HistoryEntrySortParameter>;
  @useResult
  $Res call({SortOrder? createdAt, SortOrder? id, SortOrder? updatedAt});
}

/// @nodoc
class _$HistoryEntrySortParameterCopyWithImpl<$Res,
        $Val extends HistoryEntrySortParameter>
    implements $HistoryEntrySortParameterCopyWith<$Res> {
  _$HistoryEntrySortParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HistoryEntrySortParameterImplCopyWith<$Res>
    implements $HistoryEntrySortParameterCopyWith<$Res> {
  factory _$$HistoryEntrySortParameterImplCopyWith(
          _$HistoryEntrySortParameterImpl value,
          $Res Function(_$HistoryEntrySortParameterImpl) then) =
      __$$HistoryEntrySortParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SortOrder? createdAt, SortOrder? id, SortOrder? updatedAt});
}

/// @nodoc
class __$$HistoryEntrySortParameterImplCopyWithImpl<$Res>
    extends _$HistoryEntrySortParameterCopyWithImpl<$Res,
        _$HistoryEntrySortParameterImpl>
    implements _$$HistoryEntrySortParameterImplCopyWith<$Res> {
  __$$HistoryEntrySortParameterImplCopyWithImpl(
      _$HistoryEntrySortParameterImpl _value,
      $Res Function(_$HistoryEntrySortParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$HistoryEntrySortParameterImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryEntrySortParameterImpl extends _HistoryEntrySortParameter
    with DiagnosticableTreeMixin {
  _$HistoryEntrySortParameterImpl({this.createdAt, this.id, this.updatedAt})
      : super._();

  factory _$HistoryEntrySortParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$HistoryEntrySortParameterImplFromJson(json);

  @override
  SortOrder? createdAt;
  @override
  SortOrder? id;
  @override
  SortOrder? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HistoryEntrySortParameter(createdAt: $createdAt, id: $id, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HistoryEntrySortParameter'))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryEntrySortParameterImplCopyWith<_$HistoryEntrySortParameterImpl>
      get copyWith => __$$HistoryEntrySortParameterImplCopyWithImpl<
          _$HistoryEntrySortParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryEntrySortParameterImplToJson(
      this,
    );
  }
}

abstract class _HistoryEntrySortParameter extends HistoryEntrySortParameter {
  factory _HistoryEntrySortParameter(
      {SortOrder? createdAt,
      SortOrder? id,
      SortOrder? updatedAt}) = _$HistoryEntrySortParameterImpl;
  _HistoryEntrySortParameter._() : super._();

  factory _HistoryEntrySortParameter.fromJson(Map<String, dynamic> json) =
      _$HistoryEntrySortParameterImpl.fromJson;

  @override
  SortOrder? get createdAt;
  set createdAt(SortOrder? value);
  @override
  SortOrder? get id;
  set id(SortOrder? value);
  @override
  SortOrder? get updatedAt;
  set updatedAt(SortOrder? value);
  @override
  @JsonKey(ignore: true)
  _$$HistoryEntrySortParameterImplCopyWith<_$HistoryEntrySortParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
