// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'first_stage_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FirstStageDto _$FirstStageDtoFromJson(Map<String, dynamic> json) {
  return _FirstStageDto.fromJson(json);
}

/// @nodoc
mixin _$FirstStageDto {
  List<CoresDto>? get cores => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirstStageDtoCopyWith<FirstStageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstStageDtoCopyWith<$Res> {
  factory $FirstStageDtoCopyWith(
          FirstStageDto value, $Res Function(FirstStageDto) then) =
      _$FirstStageDtoCopyWithImpl<$Res, FirstStageDto>;
  @useResult
  $Res call({List<CoresDto>? cores});
}

/// @nodoc
class _$FirstStageDtoCopyWithImpl<$Res, $Val extends FirstStageDto>
    implements $FirstStageDtoCopyWith<$Res> {
  _$FirstStageDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cores = freezed,
  }) {
    return _then(_value.copyWith(
      cores: freezed == cores
          ? _value.cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<CoresDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FirstStageDtoImplCopyWith<$Res>
    implements $FirstStageDtoCopyWith<$Res> {
  factory _$$FirstStageDtoImplCopyWith(
          _$FirstStageDtoImpl value, $Res Function(_$FirstStageDtoImpl) then) =
      __$$FirstStageDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CoresDto>? cores});
}

/// @nodoc
class __$$FirstStageDtoImplCopyWithImpl<$Res>
    extends _$FirstStageDtoCopyWithImpl<$Res, _$FirstStageDtoImpl>
    implements _$$FirstStageDtoImplCopyWith<$Res> {
  __$$FirstStageDtoImplCopyWithImpl(
      _$FirstStageDtoImpl _value, $Res Function(_$FirstStageDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cores = freezed,
  }) {
    return _then(_$FirstStageDtoImpl(
      cores: freezed == cores
          ? _value._cores
          : cores // ignore: cast_nullable_to_non_nullable
              as List<CoresDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FirstStageDtoImpl implements _FirstStageDto {
  _$FirstStageDtoImpl({final List<CoresDto>? cores}) : _cores = cores;

  factory _$FirstStageDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FirstStageDtoImplFromJson(json);

  final List<CoresDto>? _cores;
  @override
  List<CoresDto>? get cores {
    final value = _cores;
    if (value == null) return null;
    if (_cores is EqualUnmodifiableListView) return _cores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FirstStageDto(cores: $cores)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirstStageDtoImpl &&
            const DeepCollectionEquality().equals(other._cores, _cores));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cores));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirstStageDtoImplCopyWith<_$FirstStageDtoImpl> get copyWith =>
      __$$FirstStageDtoImplCopyWithImpl<_$FirstStageDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FirstStageDtoImplToJson(
      this,
    );
  }
}

abstract class _FirstStageDto implements FirstStageDto {
  factory _FirstStageDto({final List<CoresDto>? cores}) = _$FirstStageDtoImpl;

  factory _FirstStageDto.fromJson(Map<String, dynamic> json) =
      _$FirstStageDtoImpl.fromJson;

  @override
  List<CoresDto>? get cores;
  @override
  @JsonKey(ignore: true)
  _$$FirstStageDtoImplCopyWith<_$FirstStageDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
