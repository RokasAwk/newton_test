import 'package:freezed_annotation/freezed_annotation.dart';
part 'cores_dto.freezed.dart';
part 'cores_dto.g.dart';

@freezed
class CoresDto with _$CoresDto {
  factory CoresDto({
    @JsonKey(name: "core_serial") String? coreSerial,
    int? flight,
    int? block,
    bool? gridfins,
    bool? legs,
    bool? reused,
    @JsonKey(name: 'land_success') bool? landSuccess,
    @JsonKey(name: 'landing_intent') bool? landingIntent,
    @JsonKey(name: 'landing_type') String? landingType,
    @JsonKey(name: 'landing_vehicle') String? landingVehicle,
  }) = _CoresDto;

  factory CoresDto.fromJson(Map<String, dynamic> json) =>
      _$CoresDtoFromJson(json);
}
