import 'package:flutter/material.dart';
import 'package:notesphere/pages/home_page.dart';
import 'package:notesphere/utils/router.dart';

void main() {
  runApp(const Notesphere());
}

class Notesphere extends StatelessWidget {
  const Notesphere({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: "Notesphere",
      routerConfig: AppRouter.router,
    );
  }
}
