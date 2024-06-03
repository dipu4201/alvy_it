import 'package:alvy_it/App_Bar.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: Colors.red,  // Set the global background color here
        ),
      ),
      home: HomePage(),
    );
  }
}