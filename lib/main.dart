import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:notesphere/pages/home_page.dart';
import 'package:notesphere/utils/router.dart';
import 'package:notesphere/utils/themes.dart';

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
      theme: ThemeClass.darkTheme.copyWith(
        textTheme: GoogleFonts.dmSansTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      routerConfig: AppRouter.router,
    );
  }
}
