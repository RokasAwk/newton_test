// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payloads_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PayloadsDto _$PayloadsDtoFromJson(Map<String, dynamic> json) {
  return _PayloadsDto.fromJson(json);
}

/// @nodoc
mixin _$PayloadsDto {
  @JsonKey(name: "payload_id")
  String? get payloadId => throw _privateConstructorUsedError;
  @JsonKey(name: 'norad_id')
  List<dynamic>? get noradId => throw _privateConstructorUsedError;
  bool? get reused => throw _privateConstructorUsedError;
  List<dynamic>? get customers => throw _privateConstructorUsedError;
  String? get nationality => throw _privateConstructorUsedError;
  String? get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_type')
  String? get payloadType => throw _privateConstructorUsedError;
  @JsonKey(name: "payload_mass_kg")
  int? get payloadMassKg => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_stage')
  int? get payloadMassLbs => throw _privateConstructorUsedError;
  String? get orbit => throw _privateConstructorUsedError;
  @JsonKey(name: 'orbit_params')
  OrbitParamsDto? get orbitParams => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadsDtoCopyWith<PayloadsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadsDtoCopyWith<$Res> {
  factory $PayloadsDtoCopyWith(
          PayloadsDto value, $Res Function(PayloadsDto) then) =
      _$PayloadsDtoCopyWithImpl<$Res, PayloadsDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "payload_id") String? payloadId,
      @JsonKey(name: 'norad_id') List<dynamic>? noradId,
      bool? reused,
      List<dynamic>? customers,
      String? nationality,
      String? manufacturer,
      @JsonKey(name: 'payload_type') String? payloadType,
      @JsonKey(name: "payload_mass_kg") int? payloadMassKg,
      @JsonKey(name: 'second_stage') int? payloadMassLbs,
      String? orbit,
      @JsonKey(name: 'orbit_params') OrbitParamsDto? orbitParams});

  $OrbitParamsDtoCopyWith<$Res>? get orbitParams;
}

/// @nodoc
class _$PayloadsDtoCopyWithImpl<$Res, $Val extends PayloadsDto>
    implements $PayloadsDtoCopyWith<$Res> {
  _$PayloadsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloadId = freezed,
    Object? noradId = freezed,
    Object? reused = freezed,
    Object? customers = freezed,
    Object? nationality = freezed,
    Object? manufacturer = freezed,
    Object? payloadType = freezed,
    Object? payloadMassKg = freezed,
    Object? payloadMassLbs = freezed,
    Object? orbit = freezed,
    Object? orbitParams = freezed,
  }) {
    return _then(_value.copyWith(
      payloadId: freezed == payloadId
          ? _value.payloadId
          : payloadId // ignore: cast_nullable_to_non_nullable
              as String?,
      noradId: freezed == noradId
          ? _value.noradId
          : noradId // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      reused: freezed == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
      customers: freezed == customers
          ? _value.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      nationality: freezed == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadType: freezed == payloadType
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadMassKg: freezed == payloadMassKg
          ? _value.payloadMassKg
          : payloadMassKg // ignore: cast_nullable_to_non_nullable
              as int?,
      payloadMassLbs: freezed == payloadMassLbs
          ? _value.payloadMassLbs
          : payloadMassLbs // ignore: cast_nullable_to_non_nullable
              as int?,
      orbit: freezed == orbit
          ? _value.orbit
          : orbit // ignore: cast_nullable_to_non_nullable
              as String?,
      orbitParams: freezed == orbitParams
          ? _value.orbitParams
          : orbitParams // ignore: cast_nullable_to_non_nullable
              as OrbitParamsDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrbitParamsDtoCopyWith<$Res>? get orbitParams {
    if (_value.orbitParams == null) {
      return null;
    }

    return $OrbitParamsDtoCopyWith<$Res>(_value.orbitParams!, (value) {
      return _then(_value.copyWith(orbitParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PayloadsDtoImplCopyWith<$Res>
    implements $PayloadsDtoCopyWith<$Res> {
  factory _$$PayloadsDtoImplCopyWith(
          _$PayloadsDtoImpl value, $Res Function(_$PayloadsDtoImpl) then) =
      __$$PayloadsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "payload_id") String? payloadId,
      @JsonKey(name: 'norad_id') List<dynamic>? noradId,
      bool? reused,
      List<dynamic>? customers,
      String? nationality,
      String? manufacturer,
      @JsonKey(name: 'payload_type') String? payloadType,
      @JsonKey(name: "payload_mass_kg") int? payloadMassKg,
      @JsonKey(name: 'second_stage') int? payloadMassLbs,
      String? orbit,
      @JsonKey(name: 'orbit_params') OrbitParamsDto? orbitParams});

  @override
  $OrbitParamsDtoCopyWith<$Res>? get orbitParams;
}

/// @nodoc
class __$$PayloadsDtoImplCopyWithImpl<$Res>
    extends _$PayloadsDtoCopyWithImpl<$Res, _$PayloadsDtoImpl>
    implements _$$PayloadsDtoImplCopyWith<$Res> {
  __$$PayloadsDtoImplCopyWithImpl(
      _$PayloadsDtoImpl _value, $Res Function(_$PayloadsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payloadId = freezed,
    Object? noradId = freezed,
    Object? reused = freezed,
    Object? customers = freezed,
    Object? nationality = freezed,
    Object? manufacturer = freezed,
    Object? payloadType = freezed,
    Object? payloadMassKg = freezed,
    Object? payloadMassLbs = freezed,
    Object? orbit = freezed,
    Object? orbitParams = freezed,
  }) {
    return _then(_$PayloadsDtoImpl(
      payloadId: freezed == payloadId
          ? _value.payloadId
          : payloadId // ignore: cast_nullable_to_non_nullable
              as String?,
      noradId: freezed == noradId
          ? _value._noradId
          : noradId // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      reused: freezed == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
      customers: freezed == customers
          ? _value._customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      nationality: freezed == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadType: freezed == payloadType
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadMassKg: freezed == payloadMassKg
          ? _value.payloadMassKg
          : payloadMassKg // ignore: cast_nullable_to_non_nullable
              as int?,
      payloadMassLbs: freezed == payloadMassLbs
          ? _value.payloadMassLbs
          : payloadMassLbs // ignore: cast_nullable_to_non_nullable
              as int?,
      orbit: freezed == orbit
          ? _value.orbit
          : orbit // ignore: cast_nullable_to_non_nullable
              as String?,
      orbitParams: freezed == orbitParams
          ? _value.orbitParams
          : orbitParams // ignore: cast_nullable_to_non_nullable
              as OrbitParamsDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayloadsDtoImpl implements _PayloadsDto {
  _$PayloadsDtoImpl(
      {@JsonKey(name: "payload_id") this.payloadId,
      @JsonKey(name: 'norad_id') final List<dynamic>? noradId,
      this.reused,
      final List<dynamic>? customers,
      this.nationality,
      this.manufacturer,
      @JsonKey(name: 'payload_type') this.payloadType,
      @JsonKey(name: "payload_mass_kg") this.payloadMassKg,
      @JsonKey(name: 'second_stage') this.payloadMassLbs,
      this.orbit,
      @JsonKey(name: 'orbit_params') this.orbitParams})
      : _noradId = noradId,
        _customers = customers;

  factory _$PayloadsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayloadsDtoImplFromJson(json);

  @override
  @JsonKey(name: "payload_id")
  final String? payloadId;
  final List<dynamic>? _noradId;
  @override
  @JsonKey(name: 'norad_id')
  List<dynamic>? get noradId {
    final value = _noradId;
    if (value == null) return null;
    if (_noradId is EqualUnmodifiableListView) return _noradId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? reused;
  final List<dynamic>? _customers;
  @override
  List<dynamic>? get customers {
    final value = _customers;
    if (value == null) return null;
    if (_customers is EqualUnmodifiableListView) return _customers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? nationality;
  @override
  final String? manufacturer;
  @override
  @JsonKey(name: 'payload_type')
  final String? payloadType;
  @override
  @JsonKey(name: "payload_mass_kg")
  final int? payloadMassKg;
  @override
  @JsonKey(name: 'second_stage')
  final int? payloadMassLbs;
  @override
  final String? orbit;
  @override
  @JsonKey(name: 'orbit_params')
  final OrbitParamsDto? orbitParams;

  @override
  String toString() {
    return 'PayloadsDto(payloadId: $payloadId, noradId: $noradId, reused: $reused, customers: $customers, nationality: $nationality, manufacturer: $manufacturer, payloadType: $payloadType, payloadMassKg: $payloadMassKg, payloadMassLbs: $payloadMassLbs, orbit: $orbit, orbitParams: $orbitParams)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayloadsDtoImpl &&
            (identical(other.payloadId, payloadId) ||
                other.payloadId == payloadId) &&
            const DeepCollectionEquality().equals(other._noradId, _noradId) &&
            (identical(other.reused, reused) || other.reused == reused) &&
            const DeepCollectionEquality()
                .equals(other._customers, _customers) &&
            (identical(other.nationality, nationality) ||
                other.nationality == nationality) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.payloadType, payloadType) ||
                other.payloadType == payloadType) &&
            (identical(other.payloadMassKg, payloadMassKg) ||
                other.payloadMassKg == payloadMassKg) &&
            (identical(other.payloadMassLbs, payloadMassLbs) ||
                other.payloadMassLbs == payloadMassLbs) &&
            (identical(other.orbit, orbit) || other.orbit == orbit) &&
            (identical(other.orbitParams, orbitParams) ||
                other.orbitParams == orbitParams));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      payloadId,
      const DeepCollectionEquality().hash(_noradId),
      reused,
      const DeepCollectionEquality().hash(_customers),
      nationality,
      manufacturer,
      payloadType,
      payloadMassKg,
      payloadMassLbs,
      orbit,
      orbitParams);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PayloadsDtoImplCopyWith<_$PayloadsDtoImpl> get copyWith =>
      __$$PayloadsDtoImplCopyWithImpl<_$PayloadsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayloadsDtoImplToJson(
      this,
    );
  }
}

abstract class _PayloadsDto implements PayloadsDto {
  factory _PayloadsDto(
          {@JsonKey(name: "payload_id") final String? payloadId,
          @JsonKey(name: 'norad_id') final List<dynamic>? noradId,
          final bool? reused,
          final List<dynamic>? customers,
          final String? nationality,
          final String? manufacturer,
          @JsonKey(name: 'payload_type') final String? payloadType,
          @JsonKey(name: "payload_mass_kg") final int? payloadMassKg,
          @JsonKey(name: 'second_stage') final int? payloadMassLbs,
          final String? orbit,
          @JsonKey(name: 'orbit_params') final OrbitParamsDto? orbitParams}) =
      _$PayloadsDtoImpl;

  factory _PayloadsDto.fromJson(Map<String, dynamic> json) =
      _$PayloadsDtoImpl.fromJson;

  @override
  @JsonKey(name: "payload_id")
  String? get payloadId;
  @override
  @JsonKey(name: 'norad_id')
  List<dynamic>? get noradId;
  @override
  bool? get reused;
  @override
  List<dynamic>? get customers;
  @override
  String? get nationality;
  @override
  String? get manufacturer;
  @override
  @JsonKey(name: 'payload_type')
  String? get payloadType;
  @override
  @JsonKey(name: "payload_mass_kg")
  int? get payloadMassKg;
  @override
  @JsonKey(name: 'second_stage')
  int? get payloadMassLbs;
  @override
  String? get orbit;
  @override
  @JsonKey(name: 'orbit_params')
  OrbitParamsDto? get orbitParams;
  @override
  @JsonKey(ignore: true)
  _$$PayloadsDtoImplCopyWith<_$PayloadsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
