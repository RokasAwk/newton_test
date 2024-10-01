import 'package:freezed_annotation/freezed_annotation.dart';
import 'orbit_params_dto.dart';

part 'payloads_dto.freezed.dart';
part 'payloads_dto.g.dart';

@freezed
class PayloadsDto with _$PayloadsDto {
  factory PayloadsDto({
    @JsonKey(name: "payload_id") String? payloadId,
    @JsonKey(name: 'norad_id') List? noradId,
    bool? reused,
    List? customers,
    String? nationality,
    String? manufacturer,
    @JsonKey(name: 'payload_type') String? payloadType,
    @JsonKey(name: "payload_mass_kg") int? payloadMassKg,
    @JsonKey(name: 'second_stage') int? payloadMassLbs,
    String? orbit,
    @JsonKey(name: 'orbit_params') OrbitParamsDto? orbitParams,
  }) = _PayloadsDto;

  factory PayloadsDto.fromJson(Map<String, dynamic> json) =>
      _$PayloadsDtoFromJson(json);
}
