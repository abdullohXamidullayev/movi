import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:movi/src/common/l10n/generated/l10n.dart';
import 'package:movi/src/common/style/app_theme.dart';
import 'package:movi/src/features/home/screen/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: const Locale("ru"),
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        S.delegate,
      ],
      supportedLocales: const [
        Locale("en"),
        Locale("ru"),
      ],
      theme: AppTheme.light,
      home: const Home(),
    );
  }
}
