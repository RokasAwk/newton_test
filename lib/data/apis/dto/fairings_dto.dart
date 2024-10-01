import 'package:freezed_annotation/freezed_annotation.dart';
part 'fairings_dto.freezed.dart';
part 'fairings_dto.g.dart';

@freezed
class FairingsDto with _$FairingsDto {
  factory FairingsDto({
    bool? reused,
    @JsonKey(name: "recovery_attempt") bool? recoveryAttempt,
    bool? recovered,
    String? ship,
  }) = _FairingsDto;

  factory FairingsDto.fromJson(Map<String, dynamic> json) =>
      _$FairingsDtoFromJson(json);
}
