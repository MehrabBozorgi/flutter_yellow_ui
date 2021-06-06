import 'package:flutter/material.dart';

class Login_Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 30,
        vertical: 5,
      ),
      child: ConstrainedBox(
        constraints: BoxConstraints.tightFor(
          width: double.infinity,
          //height: 45,
        ),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.grey[900],
            elevation: 15,
            shadowColor: Colors.grey[900],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
          ),
          onPressed: () {},
          child: Text(
            'LOGIN',
            style: TextStyle(
              fontSize: 16,
              color: Colors.yellow,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}