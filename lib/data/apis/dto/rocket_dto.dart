import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:newton_tech_app/data/apis/dto/second_stage_dto.dart';
import 'fairings_dto.dart';
import 'first_stage_dto.dart';

part 'rocket_dto.freezed.dart';
part 'rocket_dto.g.dart';

@freezed
class RocketDto with _$RocketDto {
  factory RocketDto({
    @JsonKey(name: "rocket_id") String? rocketId,
    @JsonKey(name: 'rocket_name') String? rocketName,
    @JsonKey(name: 'rocket_type') String? rocketType,
    @JsonKey(name: "first_stage") FirstStageDto? firstStage,
    @JsonKey(name: 'second_stage') SecondStageDto? secondStage,
    FairingsDto? fairings,
  }) = _RocketDto;

  factory RocketDto.fromJson(Map<String, dynamic> json) =>
      _$RocketDtoFromJson(json);
}
