// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_reindex_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchReindexResponse _$SearchReindexResponseFromJson(
    Map<String, dynamic> json) {
  return _SearchReindexResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchReindexResponse {
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchReindexResponseCopyWith<SearchReindexResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchReindexResponseCopyWith<$Res> {
  factory $SearchReindexResponseCopyWith(SearchReindexResponse value,
          $Res Function(SearchReindexResponse) then) =
      _$SearchReindexResponseCopyWithImpl<$Res, SearchReindexResponse>;
  @useResult
  $Res call({bool? success});
}

/// @nodoc
class _$SearchReindexResponseCopyWithImpl<$Res,
        $Val extends SearchReindexResponse>
    implements $SearchReindexResponseCopyWith<$Res> {
  _$SearchReindexResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchReindexResponseImplCopyWith<$Res>
    implements $SearchReindexResponseCopyWith<$Res> {
  factory _$$SearchReindexResponseImplCopyWith(
          _$SearchReindexResponseImpl value,
          $Res Function(_$SearchReindexResponseImpl) then) =
      __$$SearchReindexResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success});
}

/// @nodoc
class __$$SearchReindexResponseImplCopyWithImpl<$Res>
    extends _$SearchReindexResponseCopyWithImpl<$Res,
        _$SearchReindexResponseImpl>
    implements _$$SearchReindexResponseImplCopyWith<$Res> {
  __$$SearchReindexResponseImplCopyWithImpl(_$SearchReindexResponseImpl _value,
      $Res Function(_$SearchReindexResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$SearchReindexResponseImpl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchReindexResponseImpl extends _SearchReindexResponse
    with DiagnosticableTreeMixin {
  const _$SearchReindexResponseImpl({this.success}) : super._();

  factory _$SearchReindexResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchReindexResponseImplFromJson(json);

  @override
  final bool? success;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchReindexResponse(success: $success)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchReindexResponse'))
      ..add(DiagnosticsProperty('success', success));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchReindexResponseImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchReindexResponseImplCopyWith<_$SearchReindexResponseImpl>
      get copyWith => __$$SearchReindexResponseImplCopyWithImpl<
          _$SearchReindexResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchReindexResponseImplToJson(
      this,
    );
  }
}

abstract class _SearchReindexResponse extends SearchReindexResponse {
  const factory _SearchReindexResponse({final bool? success}) =
      _$SearchReindexResponseImpl;
  const _SearchReindexResponse._() : super._();

  factory _SearchReindexResponse.fromJson(Map<String, dynamic> json) =
      _$SearchReindexResponseImpl.fromJson;

  @override
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$SearchReindexResponseImplCopyWith<_$SearchReindexResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
