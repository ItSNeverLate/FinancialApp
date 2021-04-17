import 'package:flutter/material.dart';
import 'package:flutter_financial_app/screens/home_screen.dart';

import 'constants/color_constant.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          accentColor: kAccentColor,
          backgroundColor: kBackgroundColor
      ),
      home: HomeScreen(),
    );
  }
}