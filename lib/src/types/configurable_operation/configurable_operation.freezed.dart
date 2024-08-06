// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configurable_operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigurableOperation _$ConfigurableOperationFromJson(
    Map<String, dynamic> json) {
  return _ConfigurableOperation.fromJson(json);
}

/// @nodoc
mixin _$ConfigurableOperation {
  List<ConfigArg?>? get args => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigurableOperationCopyWith<ConfigurableOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurableOperationCopyWith<$Res> {
  factory $ConfigurableOperationCopyWith(ConfigurableOperation value,
          $Res Function(ConfigurableOperation) then) =
      _$ConfigurableOperationCopyWithImpl<$Res, ConfigurableOperation>;
  @useResult
  $Res call({List<ConfigArg?>? args, String? code});
}

/// @nodoc
class _$ConfigurableOperationCopyWithImpl<$Res,
        $Val extends ConfigurableOperation>
    implements $ConfigurableOperationCopyWith<$Res> {
  _$ConfigurableOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? args = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      args: freezed == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<ConfigArg?>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigurableOperationImplCopyWith<$Res>
    implements $ConfigurableOperationCopyWith<$Res> {
  factory _$$ConfigurableOperationImplCopyWith(
          _$ConfigurableOperationImpl value,
          $Res Function(_$ConfigurableOperationImpl) then) =
      __$$ConfigurableOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ConfigArg?>? args, String? code});
}

/// @nodoc
class __$$ConfigurableOperationImplCopyWithImpl<$Res>
    extends _$ConfigurableOperationCopyWithImpl<$Res,
        _$ConfigurableOperationImpl>
    implements _$$ConfigurableOperationImplCopyWith<$Res> {
  __$$ConfigurableOperationImplCopyWithImpl(_$ConfigurableOperationImpl _value,
      $Res Function(_$ConfigurableOperationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? args = freezed,
    Object? code = freezed,
  }) {
    return _then(_$ConfigurableOperationImpl(
      args: freezed == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as List<ConfigArg?>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigurableOperationImpl extends _ConfigurableOperation
    with DiagnosticableTreeMixin {
  const _$ConfigurableOperationImpl({final List<ConfigArg?>? args, this.code})
      : _args = args,
        super._();

  factory _$ConfigurableOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigurableOperationImplFromJson(json);

  final List<ConfigArg?>? _args;
  @override
  List<ConfigArg?>? get args {
    final value = _args;
    if (value == null) return null;
    if (_args is EqualUnmodifiableListView) return _args;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? code;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConfigurableOperation(args: $args, code: $code)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConfigurableOperation'))
      ..add(DiagnosticsProperty('args', args))
      ..add(DiagnosticsProperty('code', code));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigurableOperationImpl &&
            const DeepCollectionEquality().equals(other._args, _args) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_args), code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigurableOperationImplCopyWith<_$ConfigurableOperationImpl>
      get copyWith => __$$ConfigurableOperationImplCopyWithImpl<
          _$ConfigurableOperationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigurableOperationImplToJson(
      this,
    );
  }
}

abstract class _ConfigurableOperation extends ConfigurableOperation {
  const factory _ConfigurableOperation(
      {final List<ConfigArg?>? args,
      final String? code}) = _$ConfigurableOperationImpl;
  const _ConfigurableOperation._() : super._();

  factory _ConfigurableOperation.fromJson(Map<String, dynamic> json) =
      _$ConfigurableOperationImpl.fromJson;

  @override
  List<ConfigArg?>? get args;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$ConfigurableOperationImplCopyWith<_$ConfigurableOperationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
