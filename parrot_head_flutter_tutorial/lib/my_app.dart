import 'package:flutter/material.dart';
import 'package:parrot_head_flutter_tutorial/features/shows/ui/shows_screen.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ShowsScreen(),
    );
  }
}
