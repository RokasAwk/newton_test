// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'first_stage_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FirstStageDtoImpl _$$FirstStageDtoImplFromJson(Map<String, dynamic> json) =>
    _$FirstStageDtoImpl(
      cores: (json['cores'] as List<dynamic>?)
          ?.map((e) => CoresDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FirstStageDtoImplToJson(_$FirstStageDtoImpl instance) =>
    <String, dynamic>{
      'cores': instance.cores,
    };
