import '../value_object/fairings.dart';
import '../value_object/first_stage.dart';
import '../value_object/second_stage.dart';

class RocketInfo {
  final String rocketId;
  final String rocketName;
  final String rocketType;
  final FirstStage firstStage;
  final SecondStage secondStage;
  final Fairings fairings;

  RocketInfo({
    required this.rocketId,
    required this.rocketName,
    required this.rocketType,
    required this.firstStage,
    required this.secondStage,
    required this.fairings,
  });

  factory RocketInfo.empty() => RocketInfo(
        rocketId: '',
        rocketName: '',
        rocketType: '',
        firstStage: FirstStage.empty(),
        secondStage: SecondStage.empty(),
        fairings: Fairings.empty(),
      );

  RocketInfo copyWith({
    String? rocketId,
    String? rocketName,
    String? rocketType,
    FirstStage? firstStage,
    SecondStage? secondStage,
    Fairings? fairings,
  }) {
    return RocketInfo(
      rocketId: rocketId ?? this.rocketId,
      rocketName: rocketName ?? this.rocketName,
      rocketType: rocketType ?? this.rocketType,
      firstStage: firstStage ?? this.firstStage,
      secondStage: secondStage ?? this.secondStage,
      fairings: fairings ?? this.fairings,
    );
  }
}
