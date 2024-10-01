// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LinksDtoImpl _$$LinksDtoImplFromJson(Map<String, dynamic> json) =>
    _$LinksDtoImpl(
      missionPatch: json['mission_patch'] as String?,
      missionPatchSmall: json['mission_patch_small'] as String?,
      redditCampaign: json['reddit_campaign'] as String?,
      redditLaunch: json['reddit_launch'] as String?,
      redditRecovery: json['reddit_recovery'] as String?,
      redditMedia: json['reddit_media'] as String?,
      presskit: json['presskit'] as String?,
      wikipedia: json['wikipedia'] as String?,
      videoLink: json['videoLink'] as String?,
      youtubeId: json['youtube_id'] as String?,
      flickrImages: json['flickr_images'] as List<dynamic>?,
    );

Map<String, dynamic> _$$LinksDtoImplToJson(_$LinksDtoImpl instance) =>
    <String, dynamic>{
      'mission_patch': instance.missionPatch,
      'mission_patch_small': instance.missionPatchSmall,
      'reddit_campaign': instance.redditCampaign,
      'reddit_launch': instance.redditLaunch,
      'reddit_recovery': instance.redditRecovery,
      'reddit_media': instance.redditMedia,
      'presskit': instance.presskit,
      'wikipedia': instance.wikipedia,
      'videoLink': instance.videoLink,
      'youtube_id': instance.youtubeId,
      'flickr_images': instance.flickrImages,
    };
