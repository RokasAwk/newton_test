// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'telemetry_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TelemetryDto _$TelemetryDtoFromJson(Map<String, dynamic> json) {
  return _TelemetryDto.fromJson(json);
}

/// @nodoc
mixin _$TelemetryDto {
  @JsonKey(name: "flight_club")
  String? get flightClub => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TelemetryDtoCopyWith<TelemetryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TelemetryDtoCopyWith<$Res> {
  factory $TelemetryDtoCopyWith(
          TelemetryDto value, $Res Function(TelemetryDto) then) =
      _$TelemetryDtoCopyWithImpl<$Res, TelemetryDto>;
  @useResult
  $Res call({@JsonKey(name: "flight_club") String? flightClub});
}

/// @nodoc
class _$TelemetryDtoCopyWithImpl<$Res, $Val extends TelemetryDto>
    implements $TelemetryDtoCopyWith<$Res> {
  _$TelemetryDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flightClub = freezed,
  }) {
    return _then(_value.copyWith(
      flightClub: freezed == flightClub
          ? _value.flightClub
          : flightClub // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TelemetryDtoImplCopyWith<$Res>
    implements $TelemetryDtoCopyWith<$Res> {
  factory _$$TelemetryDtoImplCopyWith(
          _$TelemetryDtoImpl value, $Res Function(_$TelemetryDtoImpl) then) =
      __$$TelemetryDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "flight_club") String? flightClub});
}

/// @nodoc
class __$$TelemetryDtoImplCopyWithImpl<$Res>
    extends _$TelemetryDtoCopyWithImpl<$Res, _$TelemetryDtoImpl>
    implements _$$TelemetryDtoImplCopyWith<$Res> {
  __$$TelemetryDtoImplCopyWithImpl(
      _$TelemetryDtoImpl _value, $Res Function(_$TelemetryDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flightClub = freezed,
  }) {
    return _then(_$TelemetryDtoImpl(
      flightClub: freezed == flightClub
          ? _value.flightClub
          : flightClub // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TelemetryDtoImpl implements _TelemetryDto {
  _$TelemetryDtoImpl({@JsonKey(name: "flight_club") this.flightClub});

  factory _$TelemetryDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TelemetryDtoImplFromJson(json);

  @override
  @JsonKey(name: "flight_club")
  final String? flightClub;

  @override
  String toString() {
    return 'TelemetryDto(flightClub: $flightClub)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TelemetryDtoImpl &&
            (identical(other.flightClub, flightClub) ||
                other.flightClub == flightClub));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flightClub);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TelemetryDtoImplCopyWith<_$TelemetryDtoImpl> get copyWith =>
      __$$TelemetryDtoImplCopyWithImpl<_$TelemetryDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TelemetryDtoImplToJson(
      this,
    );
  }
}

abstract class _TelemetryDto implements TelemetryDto {
  factory _TelemetryDto(
          {@JsonKey(name: "flight_club") final String? flightClub}) =
      _$TelemetryDtoImpl;

  factory _TelemetryDto.fromJson(Map<String, dynamic> json) =
      _$TelemetryDtoImpl.fromJson;

  @override
  @JsonKey(name: "flight_club")
  String? get flightClub;
  @override
  @JsonKey(ignore: true)
  _$$TelemetryDtoImplCopyWith<_$TelemetryDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
