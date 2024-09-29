import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';

import '../pages/home/home_page.dart';

GoRouter appRouter = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomePage();
      },
      routes: <RouteBase>[],
    ),
  ],
);
