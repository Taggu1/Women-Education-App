import 'package:flutter/material.dart';
import 'main_screen.dart';

void main() => runApp(WomenEducationApp());

class WomenEducationApp extends StatelessWidget {
  const WomenEducationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Women Education App',
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: MainScreen(),
    );
  }
}
