// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TimelineDto _$TimelineDtoFromJson(Map<String, dynamic> json) {
  return _TimelineDto.fromJson(json);
}

/// @nodoc
mixin _$TimelineDto {
  @JsonKey(name: "webcast_liftoff")
  int? get webcastLiftoff => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineDtoCopyWith<TimelineDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineDtoCopyWith<$Res> {
  factory $TimelineDtoCopyWith(
          TimelineDto value, $Res Function(TimelineDto) then) =
      _$TimelineDtoCopyWithImpl<$Res, TimelineDto>;
  @useResult
  $Res call({@JsonKey(name: "webcast_liftoff") int? webcastLiftoff});
}

/// @nodoc
class _$TimelineDtoCopyWithImpl<$Res, $Val extends TimelineDto>
    implements $TimelineDtoCopyWith<$Res> {
  _$TimelineDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webcastLiftoff = freezed,
  }) {
    return _then(_value.copyWith(
      webcastLiftoff: freezed == webcastLiftoff
          ? _value.webcastLiftoff
          : webcastLiftoff // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimelineDtoImplCopyWith<$Res>
    implements $TimelineDtoCopyWith<$Res> {
  factory _$$TimelineDtoImplCopyWith(
          _$TimelineDtoImpl value, $Res Function(_$TimelineDtoImpl) then) =
      __$$TimelineDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "webcast_liftoff") int? webcastLiftoff});
}

/// @nodoc
class __$$TimelineDtoImplCopyWithImpl<$Res>
    extends _$TimelineDtoCopyWithImpl<$Res, _$TimelineDtoImpl>
    implements _$$TimelineDtoImplCopyWith<$Res> {
  __$$TimelineDtoImplCopyWithImpl(
      _$TimelineDtoImpl _value, $Res Function(_$TimelineDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webcastLiftoff = freezed,
  }) {
    return _then(_$TimelineDtoImpl(
      webcastLiftoff: freezed == webcastLiftoff
          ? _value.webcastLiftoff
          : webcastLiftoff // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineDtoImpl implements _TimelineDto {
  _$TimelineDtoImpl({@JsonKey(name: "webcast_liftoff") this.webcastLiftoff});

  factory _$TimelineDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelineDtoImplFromJson(json);

  @override
  @JsonKey(name: "webcast_liftoff")
  final int? webcastLiftoff;

  @override
  String toString() {
    return 'TimelineDto(webcastLiftoff: $webcastLiftoff)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineDtoImpl &&
            (identical(other.webcastLiftoff, webcastLiftoff) ||
                other.webcastLiftoff == webcastLiftoff));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, webcastLiftoff);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelineDtoImplCopyWith<_$TimelineDtoImpl> get copyWith =>
      __$$TimelineDtoImplCopyWithImpl<_$TimelineDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineDtoImplToJson(
      this,
    );
  }
}

abstract class _TimelineDto implements TimelineDto {
  factory _TimelineDto(
          {@JsonKey(name: "webcast_liftoff") final int? webcastLiftoff}) =
      _$TimelineDtoImpl;

  factory _TimelineDto.fromJson(Map<String, dynamic> json) =
      _$TimelineDtoImpl.fromJson;

  @override
  @JsonKey(name: "webcast_liftoff")
  int? get webcastLiftoff;
  @override
  @JsonKey(ignore: true)
  _$$TimelineDtoImplCopyWith<_$TimelineDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
