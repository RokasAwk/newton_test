// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fairings_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FairingsDto _$FairingsDtoFromJson(Map<String, dynamic> json) {
  return _FairingsDto.fromJson(json);
}

/// @nodoc
mixin _$FairingsDto {
  bool? get reused => throw _privateConstructorUsedError;
  @JsonKey(name: "recovery_attempt")
  bool? get recoveryAttempt => throw _privateConstructorUsedError;
  bool? get recovered => throw _privateConstructorUsedError;
  String? get ship => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FairingsDtoCopyWith<FairingsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FairingsDtoCopyWith<$Res> {
  factory $FairingsDtoCopyWith(
          FairingsDto value, $Res Function(FairingsDto) then) =
      _$FairingsDtoCopyWithImpl<$Res, FairingsDto>;
  @useResult
  $Res call(
      {bool? reused,
      @JsonKey(name: "recovery_attempt") bool? recoveryAttempt,
      bool? recovered,
      String? ship});
}

/// @nodoc
class _$FairingsDtoCopyWithImpl<$Res, $Val extends FairingsDto>
    implements $FairingsDtoCopyWith<$Res> {
  _$FairingsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reused = freezed,
    Object? recoveryAttempt = freezed,
    Object? recovered = freezed,
    Object? ship = freezed,
  }) {
    return _then(_value.copyWith(
      reused: freezed == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
      recoveryAttempt: freezed == recoveryAttempt
          ? _value.recoveryAttempt
          : recoveryAttempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      recovered: freezed == recovered
          ? _value.recovered
          : recovered // ignore: cast_nullable_to_non_nullable
              as bool?,
      ship: freezed == ship
          ? _value.ship
          : ship // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FairingsDtoImplCopyWith<$Res>
    implements $FairingsDtoCopyWith<$Res> {
  factory _$$FairingsDtoImplCopyWith(
          _$FairingsDtoImpl value, $Res Function(_$FairingsDtoImpl) then) =
      __$$FairingsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? reused,
      @JsonKey(name: "recovery_attempt") bool? recoveryAttempt,
      bool? recovered,
      String? ship});
}

/// @nodoc
class __$$FairingsDtoImplCopyWithImpl<$Res>
    extends _$FairingsDtoCopyWithImpl<$Res, _$FairingsDtoImpl>
    implements _$$FairingsDtoImplCopyWith<$Res> {
  __$$FairingsDtoImplCopyWithImpl(
      _$FairingsDtoImpl _value, $Res Function(_$FairingsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reused = freezed,
    Object? recoveryAttempt = freezed,
    Object? recovered = freezed,
    Object? ship = freezed,
  }) {
    return _then(_$FairingsDtoImpl(
      reused: freezed == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
      recoveryAttempt: freezed == recoveryAttempt
          ? _value.recoveryAttempt
          : recoveryAttempt // ignore: cast_nullable_to_non_nullable
              as bool?,
      recovered: freezed == recovered
          ? _value.recovered
          : recovered // ignore: cast_nullable_to_non_nullable
              as bool?,
      ship: freezed == ship
          ? _value.ship
          : ship // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FairingsDtoImpl implements _FairingsDto {
  _$FairingsDtoImpl(
      {this.reused,
      @JsonKey(name: "recovery_attempt") this.recoveryAttempt,
      this.recovered,
      this.ship});

  factory _$FairingsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FairingsDtoImplFromJson(json);

  @override
  final bool? reused;
  @override
  @JsonKey(name: "recovery_attempt")
  final bool? recoveryAttempt;
  @override
  final bool? recovered;
  @override
  final String? ship;

  @override
  String toString() {
    return 'FairingsDto(reused: $reused, recoveryAttempt: $recoveryAttempt, recovered: $recovered, ship: $ship)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FairingsDtoImpl &&
            (identical(other.reused, reused) || other.reused == reused) &&
            (identical(other.recoveryAttempt, recoveryAttempt) ||
                other.recoveryAttempt == recoveryAttempt) &&
            (identical(other.recovered, recovered) ||
                other.recovered == recovered) &&
            (identical(other.ship, ship) || other.ship == ship));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, reused, recoveryAttempt, recovered, ship);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FairingsDtoImplCopyWith<_$FairingsDtoImpl> get copyWith =>
      __$$FairingsDtoImplCopyWithImpl<_$FairingsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FairingsDtoImplToJson(
      this,
    );
  }
}

abstract class _FairingsDto implements FairingsDto {
  factory _FairingsDto(
      {final bool? reused,
      @JsonKey(name: "recovery_attempt") final bool? recoveryAttempt,
      final bool? recovered,
      final String? ship}) = _$FairingsDtoImpl;

  factory _FairingsDto.fromJson(Map<String, dynamic> json) =
      _$FairingsDtoImpl.fromJson;

  @override
  bool? get reused;
  @override
  @JsonKey(name: "recovery_attempt")
  bool? get recoveryAttempt;
  @override
  bool? get recovered;
  @override
  String? get ship;
  @override
  @JsonKey(ignore: true)
  _$$FairingsDtoImplCopyWith<_$FairingsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
