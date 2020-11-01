import 'package:fa_precise_game/config/strings.dart';
import 'package:fa_precise_game/screen/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/all.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: GoogleFonts.montserrat().fontFamily),
      title: AppStrings.APP_NAME,
      home: HomeScreen(),
    );
  }
}
