import 'package:flutter/material.dart';
import 'package:o_doc/HomePage.dart';
import './Animation/FadeAnimation.dart';

void main() => runApp(
      MaterialApp(
        home: LoginPage(),
        debugShowCheckedModeBanner: false,
      ),
    );

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xff21254A),
      body: SingleChildScrollView(
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 200,
            child: Stack(
              children: <Widget>[
                Positioned(
                    child: FadeAnimation(
                  1,
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/1.png"),
                      ),
                    ),
                  ),
                ))
              ],
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                FadeAnimation(
                  1,
                  Text(
                    "Hello there, \n\n I am O-DOC \n Your Therapy Chatbot",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 80,
                ),
                FadeAnimation(
                  1,
                  Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.transparent,
                    ),
                    child: Column(
                      children: <Widget>[
                        FadeAnimation(
                          1,
                          Text(
                            "To Protect Your privacy we don't take your name or Email-Id.",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 80.0,
                ),
                FadeAnimation(
                  1,
                  Container(
                    height: 50,
                    margin: EdgeInsets.symmetric(horizontal: 60),
                    child: RaisedButton(
                      child: Center(
                        child: Text(
                          "Start Conversation",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Home()),
                        );
                      },
                      color: Colors.green,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
              ],
            ),
          )
        ],
      ),
      )
    );
  }
}
