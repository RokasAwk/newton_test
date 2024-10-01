// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'second_stage_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SecondStageDtoImpl _$$SecondStageDtoImplFromJson(Map<String, dynamic> json) =>
    _$SecondStageDtoImpl(
      block: (json['block'] as num?)?.toInt(),
      payloads: (json['payloads'] as List<dynamic>?)
          ?.map((e) => PayloadsDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SecondStageDtoImplToJson(
        _$SecondStageDtoImpl instance) =>
    <String, dynamic>{
      'block': instance.block,
      'payloads': instance.payloads,
    };
