import 'package:flutter/material.dart';
import 'package:newton_tech_app/presentation/routers/router.dart';

class BackBtn extends StatelessWidget {
  const BackBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {
          appRouter.canPop();
        },
        icon: const Icon(Icons.arrow_back));
  }
}
