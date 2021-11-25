import 'package:flutter/material.dart';
import 'package:flutter_login_design/shared/styles/colors.dart';

import 'bmi_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const BmiScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: primary,
        primarySwatch: primaryCustome,
      ),
    );
  }
}
