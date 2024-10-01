import 'package:freezed_annotation/freezed_annotation.dart';
import 'cores_dto.dart';

part 'first_stage_dto.freezed.dart';
part 'first_stage_dto.g.dart';

@freezed
class FirstStageDto with _$FirstStageDto {
  factory FirstStageDto({
    List<CoresDto>? cores,
  }) = _FirstStageDto;

  factory FirstStageDto.fromJson(Map<String, dynamic> json) =>
      _$FirstStageDtoFromJson(json);
}
