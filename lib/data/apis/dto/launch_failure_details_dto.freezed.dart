// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch_failure_details_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LaunchFailureDetailsDto _$LaunchFailureDetailsDtoFromJson(
    Map<String, dynamic> json) {
  return _LaunchFailureDetailsDto.fromJson(json);
}

/// @nodoc
mixin _$LaunchFailureDetailsDto {
  int? get time => throw _privateConstructorUsedError;
  int? get altitude => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchFailureDetailsDtoCopyWith<LaunchFailureDetailsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchFailureDetailsDtoCopyWith<$Res> {
  factory $LaunchFailureDetailsDtoCopyWith(LaunchFailureDetailsDto value,
          $Res Function(LaunchFailureDetailsDto) then) =
      _$LaunchFailureDetailsDtoCopyWithImpl<$Res, LaunchFailureDetailsDto>;
  @useResult
  $Res call({int? time, int? altitude, String? reason});
}

/// @nodoc
class _$LaunchFailureDetailsDtoCopyWithImpl<$Res,
        $Val extends LaunchFailureDetailsDto>
    implements $LaunchFailureDetailsDtoCopyWith<$Res> {
  _$LaunchFailureDetailsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? altitude = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LaunchFailureDetailsDtoImplCopyWith<$Res>
    implements $LaunchFailureDetailsDtoCopyWith<$Res> {
  factory _$$LaunchFailureDetailsDtoImplCopyWith(
          _$LaunchFailureDetailsDtoImpl value,
          $Res Function(_$LaunchFailureDetailsDtoImpl) then) =
      __$$LaunchFailureDetailsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? time, int? altitude, String? reason});
}

/// @nodoc
class __$$LaunchFailureDetailsDtoImplCopyWithImpl<$Res>
    extends _$LaunchFailureDetailsDtoCopyWithImpl<$Res,
        _$LaunchFailureDetailsDtoImpl>
    implements _$$LaunchFailureDetailsDtoImplCopyWith<$Res> {
  __$$LaunchFailureDetailsDtoImplCopyWithImpl(
      _$LaunchFailureDetailsDtoImpl _value,
      $Res Function(_$LaunchFailureDetailsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? altitude = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$LaunchFailureDetailsDtoImpl(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as int?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LaunchFailureDetailsDtoImpl implements _LaunchFailureDetailsDto {
  _$LaunchFailureDetailsDtoImpl({this.time, this.altitude, this.reason});

  factory _$LaunchFailureDetailsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LaunchFailureDetailsDtoImplFromJson(json);

  @override
  final int? time;
  @override
  final int? altitude;
  @override
  final String? reason;

  @override
  String toString() {
    return 'LaunchFailureDetailsDto(time: $time, altitude: $altitude, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaunchFailureDetailsDtoImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, time, altitude, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LaunchFailureDetailsDtoImplCopyWith<_$LaunchFailureDetailsDtoImpl>
      get copyWith => __$$LaunchFailureDetailsDtoImplCopyWithImpl<
          _$LaunchFailureDetailsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LaunchFailureDetailsDtoImplToJson(
      this,
    );
  }
}

abstract class _LaunchFailureDetailsDto implements LaunchFailureDetailsDto {
  factory _LaunchFailureDetailsDto(
      {final int? time,
      final int? altitude,
      final String? reason}) = _$LaunchFailureDetailsDtoImpl;

  factory _LaunchFailureDetailsDto.fromJson(Map<String, dynamic> json) =
      _$LaunchFailureDetailsDtoImpl.fromJson;

  @override
  int? get time;
  @override
  int? get altitude;
  @override
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$LaunchFailureDetailsDtoImplCopyWith<_$LaunchFailureDetailsDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
