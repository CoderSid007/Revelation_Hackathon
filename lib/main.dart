import 'package:flutter/material.dart';
import 'package:team_tourantula/Screens/initial_screen.dart';
import 'package:team_tourantula/Screens/register_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: registerScreen(),
    );
  }
}
