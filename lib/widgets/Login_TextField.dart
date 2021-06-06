
import 'package:flutter/material.dart';

class Login_TextField extends StatelessWidget {
  final String text;
  final Color backGround;
  final Color color;

   Login_TextField({required this.text,required this.backGround,required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      padding: EdgeInsets.symmetric(horizontal: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: backGround,
      ),
      child: TextField(
        decoration: InputDecoration(
          hintText: text,
          border: InputBorder.none,
          hintStyle: TextStyle(
            color: color,
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}