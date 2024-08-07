// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result_sort_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchResultSortParameter _$SearchResultSortParameterFromJson(
    Map<String, dynamic> json) {
  return _SearchResultSortParameter.fromJson(json);
}

/// @nodoc
mixin _$SearchResultSortParameter {
  SortOrder? get name => throw _privateConstructorUsedError;
  set name(SortOrder? value) => throw _privateConstructorUsedError;
  SortOrder? get price => throw _privateConstructorUsedError;
  set price(SortOrder? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultSortParameterCopyWith<SearchResultSortParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultSortParameterCopyWith<$Res> {
  factory $SearchResultSortParameterCopyWith(SearchResultSortParameter value,
          $Res Function(SearchResultSortParameter) then) =
      _$SearchResultSortParameterCopyWithImpl<$Res, SearchResultSortParameter>;
  @useResult
  $Res call({SortOrder? name, SortOrder? price});
}

/// @nodoc
class _$SearchResultSortParameterCopyWithImpl<$Res,
        $Val extends SearchResultSortParameter>
    implements $SearchResultSortParameterCopyWith<$Res> {
  _$SearchResultSortParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchResultSortParameterImplCopyWith<$Res>
    implements $SearchResultSortParameterCopyWith<$Res> {
  factory _$$SearchResultSortParameterImplCopyWith(
          _$SearchResultSortParameterImpl value,
          $Res Function(_$SearchResultSortParameterImpl) then) =
      __$$SearchResultSortParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SortOrder? name, SortOrder? price});
}

/// @nodoc
class __$$SearchResultSortParameterImplCopyWithImpl<$Res>
    extends _$SearchResultSortParameterCopyWithImpl<$Res,
        _$SearchResultSortParameterImpl>
    implements _$$SearchResultSortParameterImplCopyWith<$Res> {
  __$$SearchResultSortParameterImplCopyWithImpl(
      _$SearchResultSortParameterImpl _value,
      $Res Function(_$SearchResultSortParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
  }) {
    return _then(_$SearchResultSortParameterImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as SortOrder?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResultSortParameterImpl extends _SearchResultSortParameter
    with DiagnosticableTreeMixin {
  _$SearchResultSortParameterImpl({this.name, this.price}) : super._();

  factory _$SearchResultSortParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultSortParameterImplFromJson(json);

  @override
  SortOrder? name;
  @override
  SortOrder? price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchResultSortParameter(name: $name, price: $price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchResultSortParameter'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('price', price));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultSortParameterImplCopyWith<_$SearchResultSortParameterImpl>
      get copyWith => __$$SearchResultSortParameterImplCopyWithImpl<
          _$SearchResultSortParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultSortParameterImplToJson(
      this,
    );
  }
}

abstract class _SearchResultSortParameter extends SearchResultSortParameter {
  factory _SearchResultSortParameter({SortOrder? name, SortOrder? price}) =
      _$SearchResultSortParameterImpl;
  _SearchResultSortParameter._() : super._();

  factory _SearchResultSortParameter.fromJson(Map<String, dynamic> json) =
      _$SearchResultSortParameterImpl.fromJson;

  @override
  SortOrder? get name;
  set name(SortOrder? value);
  @override
  SortOrder? get price;
  set price(SortOrder? value);
  @override
  @JsonKey(ignore: true)
  _$$SearchResultSortParameterImplCopyWith<_$SearchResultSortParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
