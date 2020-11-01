import 'package:fa_precise_game/config/strings.dart';
import 'package:fa_precise_game/config/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.white12, Colors.green],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(AppStrings.APP_NAME,
                    style: TextStyle(
                        color: AppStyle.AppColorMain, fontSize: 36.0)),
                Icon(
                  Icons.play_arrow_outlined,
                  color: Colors.green,
                  size: 80.0,
                ),
                MaterialButton(
                    onPressed: () {},
                    child: Text("PLay", style: TextStyle(color: Colors.white)),
                    color: AppStyle.AppColorMain,
                    padding:
                        EdgeInsets.symmetric(horizontal: 80.0, vertical: 20.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
