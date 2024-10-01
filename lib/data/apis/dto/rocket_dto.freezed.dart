// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rocket_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RocketDto _$RocketDtoFromJson(Map<String, dynamic> json) {
  return _RocketDto.fromJson(json);
}

/// @nodoc
mixin _$RocketDto {
  @JsonKey(name: "rocket_id")
  String? get rocketId => throw _privateConstructorUsedError;
  @JsonKey(name: 'rocket_name')
  String? get rocketName => throw _privateConstructorUsedError;
  @JsonKey(name: 'rocket_type')
  String? get rocketType => throw _privateConstructorUsedError;
  @JsonKey(name: "first_stage")
  FirstStageDto? get firstStage => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_stage')
  SecondStageDto? get secondStage => throw _privateConstructorUsedError;
  FairingsDto? get fairings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RocketDtoCopyWith<RocketDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketDtoCopyWith<$Res> {
  factory $RocketDtoCopyWith(RocketDto value, $Res Function(RocketDto) then) =
      _$RocketDtoCopyWithImpl<$Res, RocketDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "rocket_id") String? rocketId,
      @JsonKey(name: 'rocket_name') String? rocketName,
      @JsonKey(name: 'rocket_type') String? rocketType,
      @JsonKey(name: "first_stage") FirstStageDto? firstStage,
      @JsonKey(name: 'second_stage') SecondStageDto? secondStage,
      FairingsDto? fairings});

  $FirstStageDtoCopyWith<$Res>? get firstStage;
  $SecondStageDtoCopyWith<$Res>? get secondStage;
  $FairingsDtoCopyWith<$Res>? get fairings;
}

/// @nodoc
class _$RocketDtoCopyWithImpl<$Res, $Val extends RocketDto>
    implements $RocketDtoCopyWith<$Res> {
  _$RocketDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rocketId = freezed,
    Object? rocketName = freezed,
    Object? rocketType = freezed,
    Object? firstStage = freezed,
    Object? secondStage = freezed,
    Object? fairings = freezed,
  }) {
    return _then(_value.copyWith(
      rocketId: freezed == rocketId
          ? _value.rocketId
          : rocketId // ignore: cast_nullable_to_non_nullable
              as String?,
      rocketName: freezed == rocketName
          ? _value.rocketName
          : rocketName // ignore: cast_nullable_to_non_nullable
              as String?,
      rocketType: freezed == rocketType
          ? _value.rocketType
          : rocketType // ignore: cast_nullable_to_non_nullable
              as String?,
      firstStage: freezed == firstStage
          ? _value.firstStage
          : firstStage // ignore: cast_nullable_to_non_nullable
              as FirstStageDto?,
      secondStage: freezed == secondStage
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as SecondStageDto?,
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as FairingsDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FirstStageDtoCopyWith<$Res>? get firstStage {
    if (_value.firstStage == null) {
      return null;
    }

    return $FirstStageDtoCopyWith<$Res>(_value.firstStage!, (value) {
      return _then(_value.copyWith(firstStage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SecondStageDtoCopyWith<$Res>? get secondStage {
    if (_value.secondStage == null) {
      return null;
    }

    return $SecondStageDtoCopyWith<$Res>(_value.secondStage!, (value) {
      return _then(_value.copyWith(secondStage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FairingsDtoCopyWith<$Res>? get fairings {
    if (_value.fairings == null) {
      return null;
    }

    return $FairingsDtoCopyWith<$Res>(_value.fairings!, (value) {
      return _then(_value.copyWith(fairings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RocketDtoImplCopyWith<$Res>
    implements $RocketDtoCopyWith<$Res> {
  factory _$$RocketDtoImplCopyWith(
          _$RocketDtoImpl value, $Res Function(_$RocketDtoImpl) then) =
      __$$RocketDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "rocket_id") String? rocketId,
      @JsonKey(name: 'rocket_name') String? rocketName,
      @JsonKey(name: 'rocket_type') String? rocketType,
      @JsonKey(name: "first_stage") FirstStageDto? firstStage,
      @JsonKey(name: 'second_stage') SecondStageDto? secondStage,
      FairingsDto? fairings});

  @override
  $FirstStageDtoCopyWith<$Res>? get firstStage;
  @override
  $SecondStageDtoCopyWith<$Res>? get secondStage;
  @override
  $FairingsDtoCopyWith<$Res>? get fairings;
}

/// @nodoc
class __$$RocketDtoImplCopyWithImpl<$Res>
    extends _$RocketDtoCopyWithImpl<$Res, _$RocketDtoImpl>
    implements _$$RocketDtoImplCopyWith<$Res> {
  __$$RocketDtoImplCopyWithImpl(
      _$RocketDtoImpl _value, $Res Function(_$RocketDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rocketId = freezed,
    Object? rocketName = freezed,
    Object? rocketType = freezed,
    Object? firstStage = freezed,
    Object? secondStage = freezed,
    Object? fairings = freezed,
  }) {
    return _then(_$RocketDtoImpl(
      rocketId: freezed == rocketId
          ? _value.rocketId
          : rocketId // ignore: cast_nullable_to_non_nullable
              as String?,
      rocketName: freezed == rocketName
          ? _value.rocketName
          : rocketName // ignore: cast_nullable_to_non_nullable
              as String?,
      rocketType: freezed == rocketType
          ? _value.rocketType
          : rocketType // ignore: cast_nullable_to_non_nullable
              as String?,
      firstStage: freezed == firstStage
          ? _value.firstStage
          : firstStage // ignore: cast_nullable_to_non_nullable
              as FirstStageDto?,
      secondStage: freezed == secondStage
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as SecondStageDto?,
      fairings: freezed == fairings
          ? _value.fairings
          : fairings // ignore: cast_nullable_to_non_nullable
              as FairingsDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RocketDtoImpl implements _RocketDto {
  _$RocketDtoImpl(
      {@JsonKey(name: "rocket_id") this.rocketId,
      @JsonKey(name: 'rocket_name') this.rocketName,
      @JsonKey(name: 'rocket_type') this.rocketType,
      @JsonKey(name: "first_stage") this.firstStage,
      @JsonKey(name: 'second_stage') this.secondStage,
      this.fairings});

  factory _$RocketDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RocketDtoImplFromJson(json);

  @override
  @JsonKey(name: "rocket_id")
  final String? rocketId;
  @override
  @JsonKey(name: 'rocket_name')
  final String? rocketName;
  @override
  @JsonKey(name: 'rocket_type')
  final String? rocketType;
  @override
  @JsonKey(name: "first_stage")
  final FirstStageDto? firstStage;
  @override
  @JsonKey(name: 'second_stage')
  final SecondStageDto? secondStage;
  @override
  final FairingsDto? fairings;

  @override
  String toString() {
    return 'RocketDto(rocketId: $rocketId, rocketName: $rocketName, rocketType: $rocketType, firstStage: $firstStage, secondStage: $secondStage, fairings: $fairings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RocketDtoImpl &&
            (identical(other.rocketId, rocketId) ||
                other.rocketId == rocketId) &&
            (identical(other.rocketName, rocketName) ||
                other.rocketName == rocketName) &&
            (identical(other.rocketType, rocketType) ||
                other.rocketType == rocketType) &&
            (identical(other.firstStage, firstStage) ||
                other.firstStage == firstStage) &&
            (identical(other.secondStage, secondStage) ||
                other.secondStage == secondStage) &&
            (identical(other.fairings, fairings) ||
                other.fairings == fairings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rocketId, rocketName, rocketType,
      firstStage, secondStage, fairings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RocketDtoImplCopyWith<_$RocketDtoImpl> get copyWith =>
      __$$RocketDtoImplCopyWithImpl<_$RocketDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RocketDtoImplToJson(
      this,
    );
  }
}

abstract class _RocketDto implements RocketDto {
  factory _RocketDto(
      {@JsonKey(name: "rocket_id") final String? rocketId,
      @JsonKey(name: 'rocket_name') final String? rocketName,
      @JsonKey(name: 'rocket_type') final String? rocketType,
      @JsonKey(name: "first_stage") final FirstStageDto? firstStage,
      @JsonKey(name: 'second_stage') final SecondStageDto? secondStage,
      final FairingsDto? fairings}) = _$RocketDtoImpl;

  factory _RocketDto.fromJson(Map<String, dynamic> json) =
      _$RocketDtoImpl.fromJson;

  @override
  @JsonKey(name: "rocket_id")
  String? get rocketId;
  @override
  @JsonKey(name: 'rocket_name')
  String? get rocketName;
  @override
  @JsonKey(name: 'rocket_type')
  String? get rocketType;
  @override
  @JsonKey(name: "first_stage")
  FirstStageDto? get firstStage;
  @override
  @JsonKey(name: 'second_stage')
  SecondStageDto? get secondStage;
  @override
  FairingsDto? get fairings;
  @override
  @JsonKey(ignore: true)
  _$$RocketDtoImplCopyWith<_$RocketDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
