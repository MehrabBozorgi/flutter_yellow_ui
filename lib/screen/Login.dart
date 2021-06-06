import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_yellow_ui/screen/SingUp.dart';
import 'package:flutter_yellow_ui/widgets/Login_Button.dart';
import 'package:flutter_yellow_ui/widgets/Login_TextField.dart';
import 'package:flutter_yellow_ui/widgets/SignUp_Button.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[900],
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 430,
              decoration: BoxDecoration(
                color: Colors.yellow[600],
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(150),
                  bottomLeft: Radius.circular(150),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 50, left: 15, bottom: 5),
                    child: Text(
                      'Wellcome to',
                      style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(left: 15, bottom: 5),
                    child: Text(
                      'HOMELAND',
                      style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(left: 15, bottom: 25),
                    child: Text(
                      'Please Login to Continue',
                      style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Login_TextField(
                    text: 'Email/Username',
                    backGround: Colors.black12,
                    color: Colors.black45,
                  ),
                  Login_TextField(
                    text: '************',
                    backGround: Colors.black12,
                    color: Colors.black45,
                  ),
                  Login_Button(),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.symmetric(horizontal: 25),
                    child: Text(
                      'FORGOT PASSWORD ?',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.grey[900],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text(
                      'OR',
                      style: TextStyle(
                        color: Colors.yellow[600],
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SignUp_Button(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
