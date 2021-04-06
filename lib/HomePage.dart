import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:o_doc/DepressionChat.dart';
import 'package:o_doc/Help.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatefulWidget {
  @override
  HomeState createState() => new HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(

        leading: new IconButton(

          icon: new Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.blue.withOpacity(0.2), //You can make this transparent
        elevation: 0.0, //No shadow
      ),
      backgroundColor: Color(0xff21254A),
      body: SingleChildScrollView(
        child: Column(
          // mainAxisSize: MainAxisSize.min,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.only(left: 16, right: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "O-DOC",
                        style: GoogleFonts.openSans(
                            textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.bold)),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      Text(
                        "Choose an option from below:",
                        style: GoogleFonts.openSans(
                            textStyle: TextStyle(
                                color: Color(0xffa29aac),
                                fontSize: 20,
                                fontWeight: FontWeight.w600)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 54,
            ),
            Container(
              color: Colors.deepPurple,
              margin: const EdgeInsets.only(left: 25.0, right: 25.0),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FlatButton(
                      color: Colors.deepPurple,
                      padding: EdgeInsets.only(left: 26, right: 26),
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 64,
                          ),
                          Text(
                            "DEPRESSION",
                            style: GoogleFonts.openSans(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600)),
                          ),
                          SizedBox(
                            height: 28,
                          ),

                          Text(
                            "Chat with this BOT \nto cope up with depression",
                            style: GoogleFonts.openSans(
                                textStyle: TextStyle(
                                    color: Color(0x95F1E7EE),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600)),
                          ),
                          SizedBox(
                            height: 64,
                          ),
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyApp()),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Colors.deepPurple,
              margin: const EdgeInsets.only(left: 25.0, right: 25.0),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FlatButton(
                      color: Colors.deepPurple,
                      padding: EdgeInsets.only(left: 26, right: 26),
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 64,
                          ),
                          Text(
                              "MOTIVATIONS",
                            style: GoogleFonts.openSans(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600)),
                          ),
                          SizedBox(
                            height: 28,
                          ),

                          Text(
                            "Chat with this BOT to help \ngain more confidence and motivation",
                            style: GoogleFonts.openSans(
                                textStyle: TextStyle(
                                    color: Color(0x95F1E7EE),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600)),
                          ),
                          SizedBox(
                            height: 64,
                          ),
                        ],
                      ),

                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Colors.deepPurple,
              margin: const EdgeInsets.only(left: 25.0, right: 25.0),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FlatButton(
                      color: Colors.deepPurple,
                      padding: EdgeInsets.only(left: 26, right: 26),
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 64,
                          ),
                          Text(
                            "PROFESSIONAL HELP",
                            style: GoogleFonts.openSans(
                                textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600)),
                          ),
                          SizedBox(
                            height: 28,
                          ),

                          Text(
                            "If you need a professional help\nWe have a suggestion of \nonline therapists who may be\n able to help you.",
                            style: GoogleFonts.openSans(
                                textStyle: TextStyle(
                                    color: Color(0x95F1E7EE),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600)),
                          ),
                          SizedBox(
                            height: 64,
                          ),
                        ],
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Help()),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 34,
            ),
          ],
        ),
      ),
    );
  }
}
