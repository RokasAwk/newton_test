import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'presentation/routers/router.dart';
import 'presentation/theme/theme.dart';
import 'utils/toast_utils.dart';

class NewtonTechApp extends ConsumerStatefulWidget {
  const NewtonTechApp({super.key});

  @override
  ConsumerState<NewtonTechApp> createState() {
    return _NewtonTechAppState();
  }
}

class _NewtonTechAppState extends ConsumerState<NewtonTechApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Newton tech app',
      builder: (context, child) {
        return Overlay(
          initialEntries: [
            if (child != null) ...[
              OverlayEntry(
                builder: (context) {
                  ToastUtils.init(context);
                  return child;
                },
              ),
            ],
          ],
        );
      },
      theme: appTheme,
      routeInformationProvider: appRouter.routeInformationProvider,
      routerDelegate: appRouter.routerDelegate,
      routeInformationParser: appRouter.routeInformationParser,
    );
  }
}
