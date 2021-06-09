import 'package:flutter/material.dart';
import 'package:flutter_yellow_ui/widgets/Login_Button.dart';
import 'package:flutter_yellow_ui/widgets/Login_TextField.dart';
import 'package:flutter_yellow_ui/widgets/SignUp_Button.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.yellow[600],
        body: Column(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 50, left: 15),
                    child: Text(
                      'Existing User ?',
                      style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 16,
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Login_Button(),
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height - 177,
                    decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(100),
                        topLeft: Radius.circular(100),
                      ),
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          margin: EdgeInsets.only(top: 85, left: 15),
                          child: Text(
                            'Sign Up With',
                            style: TextStyle(
                              color: Colors.yellow[600],
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: EdgeInsets.only(top: 5, left: 15),
                          child: Text(
                            'HOMELAND',
                            style: TextStyle(
                                color: Colors.yellow[600],
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Login_TextField(
                          text: 'Enter Email/Username',
                          backGround: Colors.white12,
                          color: Color(0xFF4C4939),
                        ),
                        Login_TextField(
                          text: 'Password',
                          backGround: Colors.white12,
                          color: Color(0xFF4C4939),
                        ),
                        Login_TextField(
                          text: 'Re-Enter Password',
                          backGround: Colors.white12,
                          color: Color(0xFF4C4939),
                        ),
                        SignUp_Button(),
                        SizedBox(height: 5),
                        Text(
                          'Or Signup with',
                          style: TextStyle(
                              color: Colors.yellow[600],
                              fontSize: 16,
                              ),
                        ),
                        SizedBox(height: 10),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 15,
                              child: Text(
                                'f',
                                style: TextStyle(
                                    color: Colors.grey[900],
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                              backgroundColor: Colors.yellow[600],
                            ),
                            SizedBox(width: 25),
                            CircleAvatar(
                              radius: 15,

                              child: Text(
                                'G',
                                style: TextStyle(
                                    color: Colors.grey[900],
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                              backgroundColor: Colors.yellow[600],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
