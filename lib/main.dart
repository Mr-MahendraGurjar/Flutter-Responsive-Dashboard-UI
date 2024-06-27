import 'package:flutter/material.dart';
import 'package:flutter_responsive_dashboard_ui/const/constant.dart';
import 'package:flutter_responsive_dashboard_ui/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Dashborad UI',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(scaffoldBackgroundColor: backgroundColor, brightness: Brightness.dark),
        home: const MainScreen());
  }
}
