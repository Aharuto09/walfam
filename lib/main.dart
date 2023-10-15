import 'package:flutter/material.dart';
import 'package:wallfam_app_mobile/dashboard.dart';
import 'package:wallfam_app_mobile/palette.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Wallfam',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Palette.primary),
        home: DashboardView());
  }
}
