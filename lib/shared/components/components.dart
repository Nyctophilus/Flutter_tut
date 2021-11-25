import 'package:flutter/material.dart';
import 'package:flutter_login_design/shared/styles/colors.dart';

Widget defaultButton({
  required String text,
  required VoidCallback onPressed,
  double height = 60,
  double width = double.infinity,
  Color background = Colors.red,
  Color textColor = Colors.white,
  double radius = 0.0,
  bool isUpperCase = true,
  double fontSize = 18,
}) =>
    Container(
      width: width,
      height: height,
      child: MaterialButton(
        onPressed: onPressed,
        height: height,
        child: Text(
          isUpperCase ? text.toUpperCase() : text,
          style: TextStyle(
            color: textColor,
            fontWeight: FontWeight.bold,
            fontSize: fontSize,
          ),
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius),
        color: red,
      ),
    );
