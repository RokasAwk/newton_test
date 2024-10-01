import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_failure_details_dto.freezed.dart';
part 'launch_failure_details_dto.g.dart';

@freezed
class LaunchFailureDetailsDto with _$LaunchFailureDetailsDto {
  factory LaunchFailureDetailsDto({
    int? time,
    int? altitude,
    String? reason,
  }) = _LaunchFailureDetailsDto;

  factory LaunchFailureDetailsDto.fromJson(Map<String, dynamic> json) =>
      _$LaunchFailureDetailsDtoFromJson(json);
}
