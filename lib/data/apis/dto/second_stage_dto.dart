import 'package:freezed_annotation/freezed_annotation.dart';
import 'payloads_dto.dart';

part 'second_stage_dto.freezed.dart';
part 'second_stage_dto.g.dart';

@freezed
class SecondStageDto with _$SecondStageDto {
  factory SecondStageDto({
    int? block,
    List<PayloadsDto>? payloads,
  }) = _SecondStageDto;

  factory SecondStageDto.fromJson(Map<String, dynamic> json) =>
      _$SecondStageDtoFromJson(json);
}
