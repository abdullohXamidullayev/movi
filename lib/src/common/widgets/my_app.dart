import 'package:flutter/material.dart';
import 'package:movi/src/common/style/app_theme.dart';
import 'package:movi/src/features/home/screen/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.dark,
      home: const Home(),
    );
  }
}
