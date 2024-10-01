import 'package:freezed_annotation/freezed_annotation.dart';

part 'links_dto.freezed.dart';
part 'links_dto.g.dart';

@freezed
class LinksDto with _$LinksDto {
  factory LinksDto({
    @JsonKey(name: "mission_patch") String? missionPatch,
    @JsonKey(name: "mission_patch_small") String? missionPatchSmall,
    @JsonKey(name: "reddit_campaign") String? redditCampaign,
    @JsonKey(name: "reddit_launch") String? redditLaunch,
    @JsonKey(name: "reddit_recovery") String? redditRecovery,
    @JsonKey(name: "reddit_media") String? redditMedia,
    String? presskit,
    String? wikipedia,
    String? videoLink,
    @JsonKey(name: "youtube_id") String? youtubeId,
    @JsonKey(name: "flickr_images") List? flickrImages,
  }) = _LinksDto;

  factory LinksDto.fromJson(Map<String, dynamic> json) =>
      _$LinksDtoFromJson(json);
}
