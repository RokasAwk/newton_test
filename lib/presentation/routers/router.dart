import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';
import '../pages/home/home_page.dart';
import '../pages/launches_list/launches_list_page.dart';

GoRouter appRouter = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomePage();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'launchesList',
          builder: (BuildContext context, GoRouterState state) {
            return const LaunchesListPage();
          },
        ),
      ],
    ),
  ],
);
