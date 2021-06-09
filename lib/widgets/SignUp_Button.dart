import 'package:flutter/material.dart';
import 'package:flutter_yellow_ui/screen/SingUp.dart';

class SignUp_Button extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        right: 30,
        left: 30,
        top: 15,
        bottom: 5
      ),
      child: ConstrainedBox(
        constraints: BoxConstraints.tightFor(
          width: double.infinity,
          //height: 45,
        ),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.yellow[600],
            shadowColor: Colors.yellow[600],
            elevation: 10,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
          ),
          onPressed: (){

            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SignUp(),
              ),
            );
          },
          child: Text(
            'SIGN UP',
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey[900],
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
