import 'orbit_params.dart';

class Payloads {
  final String payloadId;
  final List noradId;
  final bool reused;
  final List customers;
  final String nationality;
  final String manufacturer;
  final String payloadType;
  final int payloadMassKg;
  final int payloadMassLbs;
  final String orbit;
  final OrbitParams orbitParams;

  Payloads({
    required this.payloadId,
    required this.noradId,
    required this.reused,
    required this.customers,
    required this.nationality,
    required this.manufacturer,
    required this.payloadType,
    required this.payloadMassKg,
    required this.payloadMassLbs,
    required this.orbit,
    required this.orbitParams,
  });

  factory Payloads.empty() => Payloads(
      payloadId: '',
      noradId: [],
      reused: false,
      customers: [],
      nationality: '',
      manufacturer: '',
      payloadType: '',
      payloadMassKg: 0,
      payloadMassLbs: 0,
      orbit: '',
      orbitParams: OrbitParams.empty());

  Payloads copyWith({
    String? payloadId,
    List? noradId,
    bool? reused,
    List? customers,
    String? nationality,
    String? manufacturer,
    String? payloadType,
    int? payloadMassKg,
    int? payloadMassLbs,
    String? orbit,
    OrbitParams? orbitParams,
  }) {
    return Payloads(
      payloadId: payloadId ?? this.payloadId,
      noradId: noradId ?? this.noradId,
      reused: reused ?? this.reused,
      customers: customers ?? this.customers,
      nationality: nationality ?? this.nationality,
      manufacturer: manufacturer ?? this.manufacturer,
      payloadType: payloadType ?? this.payloadType,
      payloadMassKg: payloadMassKg ?? this.payloadMassKg,
      payloadMassLbs: payloadMassLbs ?? this.payloadMassLbs,
      orbit: orbit ?? this.orbit,
      orbitParams: orbitParams ?? this.orbitParams,
    );
  }
}
