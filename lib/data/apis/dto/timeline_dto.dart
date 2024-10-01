import 'package:freezed_annotation/freezed_annotation.dart';

part 'timeline_dto.freezed.dart';
part 'timeline_dto.g.dart';

@freezed
class TimelineDto with _$TimelineDto {
  factory TimelineDto({
    @JsonKey(name: "webcast_liftoff") int? webcastLiftoff,
  }) = _TimelineDto;

  factory TimelineDto.fromJson(Map<String, dynamic> json) =>
      _$TimelineDtoFromJson(json);
}
