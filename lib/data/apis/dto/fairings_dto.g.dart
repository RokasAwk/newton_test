// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fairings_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FairingsDtoImpl _$$FairingsDtoImplFromJson(Map<String, dynamic> json) =>
    _$FairingsDtoImpl(
      reused: json['reused'] as bool?,
      recoveryAttempt: json['recovery_attempt'] as bool?,
      recovered: json['recovered'] as bool?,
      ship: json['ship'] as String?,
    );

Map<String, dynamic> _$$FairingsDtoImplToJson(_$FairingsDtoImpl instance) =>
    <String, dynamic>{
      'reused': instance.reused,
      'recovery_attempt': instance.recoveryAttempt,
      'recovered': instance.recovered,
      'ship': instance.ship,
    };
