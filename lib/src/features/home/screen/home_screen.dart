import 'package:flutter/material.dart';
import 'package:movi/src/common/l10n/generated/l10n.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
   
      body: Center(
        child: Text(S.of(context).movi),
      ),
    );
  }
}