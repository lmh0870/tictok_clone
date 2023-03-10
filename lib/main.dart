import 'package:flutter/material.dart';
import 'package:tictok_clone/features/authentication/sign_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Hello',
        theme: ThemeData(
          primaryColor: const Color(0xFFE9435A),
        ),
        home: const SignUpScreen());
  }
}
