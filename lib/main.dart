import 'package:flutter/material.dart';
import 'package:threaders/screens/login_screen.dart';
import 'package:threaders/screens/register_screen.dart';
import 'package:threaders/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/login', // Start at Login Screen
      routes: {
        '/login': (context) => LoginScreen(),
        '/register': (context) => RegistrationScreen(),
        "/home": (context) => const HomeScreen(),
      },
    );
  }
}
