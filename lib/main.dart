import 'package:flutter/material.dart';
import 'Screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login & Registration App',
      home: LoginScreen(),
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}