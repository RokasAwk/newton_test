import 'package:newton_tech_app/domain/value_object/cores.dart';

class FirstStage {
  final Cores cores;

  FirstStage({
    required this.cores,
  });

  factory FirstStage.empty() => FirstStage(
        cores: Cores.empty(),
      );

  FirstStage copyWith({
    Cores? cores,
  }) {
    return FirstStage(
      cores: cores ?? this.cores,
    );
  }
}
