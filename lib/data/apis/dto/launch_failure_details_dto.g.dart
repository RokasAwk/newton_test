// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_failure_details_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LaunchFailureDetailsDtoImpl _$$LaunchFailureDetailsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$LaunchFailureDetailsDtoImpl(
      time: (json['time'] as num?)?.toInt(),
      altitude: (json['altitude'] as num?)?.toInt(),
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$LaunchFailureDetailsDtoImplToJson(
        _$LaunchFailureDetailsDtoImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'altitude': instance.altitude,
      'reason': instance.reason,
    };
