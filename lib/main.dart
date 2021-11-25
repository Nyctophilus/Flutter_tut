import 'package:flutter/material.dart';

import 'modules/login/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   scaffoldBackgroundColor: primary,
      //   primarySwatch: primaryCustome,
      // ),
    );
  }
}
