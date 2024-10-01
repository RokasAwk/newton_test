import 'package:freezed_annotation/freezed_annotation.dart';

part 'telemetry_dto.freezed.dart';
part 'telemetry_dto.g.dart';

@freezed
class TelemetryDto with _$TelemetryDto {
  factory TelemetryDto({
    @JsonKey(name: "flight_club") String? flightClub,
  }) = _TelemetryDto;

  factory TelemetryDto.fromJson(Map<String, dynamic> json) =>
      _$TelemetryDtoFromJson(json);
}
