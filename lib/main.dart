import 'package:fa_precise_game/config/strings.dart';
import 'package:fa_precise_game/screen/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/all.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.APP_NAME,
      home: HomePage(),
    );
  }
}
