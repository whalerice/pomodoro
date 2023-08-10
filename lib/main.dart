import 'package:flutter/material.dart';
import 'package:pomodoro/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
            color: Color(0xff232b55),
          ),
        ),
        cardColor: const Color(0xfff4eddb),
        colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: Color(0xffe7626c),
          onPrimary: Color(0xffe7626c),
          secondary: Color(0xffe7626c),
          onSecondary: Color(0xffe7626c),
          error: Color(0xffe7626c),
          onError: Color(0xffe7626c),
          background: Color(0xffe7626c),
          onBackground: Color(0xffe7626c),
          surface: Color(0xff121212),
          onSurface: Color(0xff121212),
        ),
      ),
      home: const Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}
