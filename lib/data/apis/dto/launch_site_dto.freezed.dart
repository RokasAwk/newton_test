// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launch_site_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LaunchSiteDto _$LaunchSiteDtoFromJson(Map<String, dynamic> json) {
  return _LaunchSiteDto.fromJson(json);
}

/// @nodoc
mixin _$LaunchSiteDto {
  @JsonKey(name: "site_id")
  String? get siteId => throw _privateConstructorUsedError;
  @JsonKey(name: "site_name")
  String? get siteName => throw _privateConstructorUsedError;
  @JsonKey(name: "site_name_long")
  String? get siteNameLong => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaunchSiteDtoCopyWith<LaunchSiteDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchSiteDtoCopyWith<$Res> {
  factory $LaunchSiteDtoCopyWith(
          LaunchSiteDto value, $Res Function(LaunchSiteDto) then) =
      _$LaunchSiteDtoCopyWithImpl<$Res, LaunchSiteDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "site_id") String? siteId,
      @JsonKey(name: "site_name") String? siteName,
      @JsonKey(name: "site_name_long") String? siteNameLong});
}

/// @nodoc
class _$LaunchSiteDtoCopyWithImpl<$Res, $Val extends LaunchSiteDto>
    implements $LaunchSiteDtoCopyWith<$Res> {
  _$LaunchSiteDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteId = freezed,
    Object? siteName = freezed,
    Object? siteNameLong = freezed,
  }) {
    return _then(_value.copyWith(
      siteId: freezed == siteId
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as String?,
      siteName: freezed == siteName
          ? _value.siteName
          : siteName // ignore: cast_nullable_to_non_nullable
              as String?,
      siteNameLong: freezed == siteNameLong
          ? _value.siteNameLong
          : siteNameLong // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LaunchSiteDtoImplCopyWith<$Res>
    implements $LaunchSiteDtoCopyWith<$Res> {
  factory _$$LaunchSiteDtoImplCopyWith(
          _$LaunchSiteDtoImpl value, $Res Function(_$LaunchSiteDtoImpl) then) =
      __$$LaunchSiteDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "site_id") String? siteId,
      @JsonKey(name: "site_name") String? siteName,
      @JsonKey(name: "site_name_long") String? siteNameLong});
}

/// @nodoc
class __$$LaunchSiteDtoImplCopyWithImpl<$Res>
    extends _$LaunchSiteDtoCopyWithImpl<$Res, _$LaunchSiteDtoImpl>
    implements _$$LaunchSiteDtoImplCopyWith<$Res> {
  __$$LaunchSiteDtoImplCopyWithImpl(
      _$LaunchSiteDtoImpl _value, $Res Function(_$LaunchSiteDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteId = freezed,
    Object? siteName = freezed,
    Object? siteNameLong = freezed,
  }) {
    return _then(_$LaunchSiteDtoImpl(
      siteId: freezed == siteId
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as String?,
      siteName: freezed == siteName
          ? _value.siteName
          : siteName // ignore: cast_nullable_to_non_nullable
              as String?,
      siteNameLong: freezed == siteNameLong
          ? _value.siteNameLong
          : siteNameLong // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LaunchSiteDtoImpl implements _LaunchSiteDto {
  _$LaunchSiteDtoImpl(
      {@JsonKey(name: "site_id") this.siteId,
      @JsonKey(name: "site_name") this.siteName,
      @JsonKey(name: "site_name_long") this.siteNameLong});

  factory _$LaunchSiteDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LaunchSiteDtoImplFromJson(json);

  @override
  @JsonKey(name: "site_id")
  final String? siteId;
  @override
  @JsonKey(name: "site_name")
  final String? siteName;
  @override
  @JsonKey(name: "site_name_long")
  final String? siteNameLong;

  @override
  String toString() {
    return 'LaunchSiteDto(siteId: $siteId, siteName: $siteName, siteNameLong: $siteNameLong)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaunchSiteDtoImpl &&
            (identical(other.siteId, siteId) || other.siteId == siteId) &&
            (identical(other.siteName, siteName) ||
                other.siteName == siteName) &&
            (identical(other.siteNameLong, siteNameLong) ||
                other.siteNameLong == siteNameLong));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, siteId, siteName, siteNameLong);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LaunchSiteDtoImplCopyWith<_$LaunchSiteDtoImpl> get copyWith =>
      __$$LaunchSiteDtoImplCopyWithImpl<_$LaunchSiteDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LaunchSiteDtoImplToJson(
      this,
    );
  }
}

abstract class _LaunchSiteDto implements LaunchSiteDto {
  factory _LaunchSiteDto(
          {@JsonKey(name: "site_id") final String? siteId,
          @JsonKey(name: "site_name") final String? siteName,
          @JsonKey(name: "site_name_long") final String? siteNameLong}) =
      _$LaunchSiteDtoImpl;

  factory _LaunchSiteDto.fromJson(Map<String, dynamic> json) =
      _$LaunchSiteDtoImpl.fromJson;

  @override
  @JsonKey(name: "site_id")
  String? get siteId;
  @override
  @JsonKey(name: "site_name")
  String? get siteName;
  @override
  @JsonKey(name: "site_name_long")
  String? get siteNameLong;
  @override
  @JsonKey(ignore: true)
  _$$LaunchSiteDtoImplCopyWith<_$LaunchSiteDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
