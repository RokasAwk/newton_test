// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RocketDtoImpl _$$RocketDtoImplFromJson(Map<String, dynamic> json) =>
    _$RocketDtoImpl(
      rocketId: json['rocket_id'] as String?,
      rocketName: json['rocket_name'] as String?,
      rocketType: json['rocket_type'] as String?,
      firstStage: json['first_stage'] == null
          ? null
          : FirstStageDto.fromJson(json['first_stage'] as Map<String, dynamic>),
      secondStage: json['second_stage'] == null
          ? null
          : SecondStageDto.fromJson(
              json['second_stage'] as Map<String, dynamic>),
      fairings: json['fairings'] == null
          ? null
          : FairingsDto.fromJson(json['fairings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RocketDtoImplToJson(_$RocketDtoImpl instance) =>
    <String, dynamic>{
      'rocket_id': instance.rocketId,
      'rocket_name': instance.rocketName,
      'rocket_type': instance.rocketType,
      'first_stage': instance.firstStage,
      'second_stage': instance.secondStage,
      'fairings': instance.fairings,
    };
