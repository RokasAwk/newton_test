import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_site_dto.freezed.dart';
part 'launch_site_dto.g.dart';

@freezed
class LaunchSiteDto with _$LaunchSiteDto {
  factory LaunchSiteDto({
    @JsonKey(name: "site_id") String? siteId,
    @JsonKey(name: "site_name") String? siteName,
    @JsonKey(name: "site_name_long") String? siteNameLong,
  }) = _LaunchSiteDto;

  factory LaunchSiteDto.fromJson(Map<String, dynamic> json) =>
      _$LaunchSiteDtoFromJson(json);
}
