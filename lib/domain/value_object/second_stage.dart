import 'payloads.dart';

class SecondStage {
  final int block;
  final Payloads payloads;

  SecondStage({
    required this.block,
    required this.payloads,
  });

  factory SecondStage.empty() => SecondStage(
        block: 0,
        payloads: Payloads.empty(),
      );

  SecondStage copyWith({
    int? block,
    Payloads? payloads,
  }) {
    return SecondStage(
      block: block ?? this.block,
      payloads: payloads ?? this.payloads,
    );
  }
}
