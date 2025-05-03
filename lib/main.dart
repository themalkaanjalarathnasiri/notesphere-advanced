import 'package:flutter/material.dart';

void main() {
  runApp(const Notesphere());
}

class Notesphere extends StatelessWidget {
  const Notesphere({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Notesphere",
    );
  }
}
