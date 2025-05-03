import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:notesphere/pages/home_page.dart';

class AppRouter {
  static final router = GoRouter(
    navigatorKey: GlobalKey<NavigatorState>(),
    debugLogDiagnostics: true,
    initialLocation: "/",
    routes: [
      // Homepage
      GoRoute(
        name: "home",
        path: "/",
        builder: (context, state) {
          return HomePage();
        },
      ),
    ],
  );
}
