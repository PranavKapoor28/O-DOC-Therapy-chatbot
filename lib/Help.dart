import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:o_doc/DepressionChat.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MaterialApp(home: Help()));

launchURL(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

class Help extends StatefulWidget {
  @override
  HelpState createState() => new HelpState();
}


class HelpState extends State<Help> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff21254A),

      appBar:AppBar(

        leading: new IconButton(

          icon: new Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.blue.withOpacity(0.2), //You can make this transparent
        elevation: 0.0, //No shadow
      ),
      body: SingleChildScrollView(

        child: Column(

          children: <Widget>[
            SizedBox(
              height: 35,
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
                        "These are the recommended therapist\nyou can consult:",
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
              height: 100,
            ),
          Card(
            margin: const EdgeInsets.only(left: 25.0, right: 25.0),
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.arrow_drop_down_circle),
                  title: const Text('Bharghav Sirivelu'),
                  subtitle: Text(
                    'PSYCHIATRY | 5 YRS',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'Education\nMBBS, MD ( Phychiatry)',
                    style: TextStyle(color: Colors.black.withOpacity(0.6)),
                  ),
                ),
                ButtonBar(
                  alignment: MainAxisAlignment.start,
                  children: [
                    FlatButton(
                      textColor: const Color(0xFF6200EE),

                      child: const Text('499rs'),
                    ),
                    FlatButton(
                      textColor: const Color(0xFF6200EE),
                        child: const Text('Consult'),
                        onPressed: () {
                          const url = 'https://google.com';
                          launchURL(url);
                        }

                    ),
                  ],
                ),
                Image.asset('assets/card-sample-image.jpg'),
                Image.asset('assets/card-sample-image-2.jpg'),
              ],
            ),
          ),
            SizedBox(
              height: 40,
            ),
            Card(
              margin: const EdgeInsets.only(left: 25.0, right: 25.0),
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.arrow_drop_down_circle),
                    title: const Text('Dr. Sameer Malhotra'),
                    subtitle: Text(
                      'Director and Head - Department of Mental Health and Behavioral Sciences \n Mental Health And Behavioural Sciences',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Education\nMBBS, MD ( Phychiatry',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                  ButtonBar(
                    alignment: MainAxisAlignment.start,
                    children: [

                      FlatButton(
                      textColor: const Color(0xFF6200EE),

                      child: const Text('499rs'),
                    ),
                      FlatButton(
                          textColor: const Color(0xFF6200EE),
                          child: const Text('Consult'),
                          onPressed: () {
                            const url = 'https://www.maxhealthcare.in/book-an-appointment/doctor/dr-sameer-malhotra~~d444?reload=true';
                            launchURL(url);
                          }

                      ),
                    ],
                  ),
                  Image.asset('assets/card-sample-image.jpg'),
                  Image.asset('assets/card-sample-image-2.jpg'),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Card(
              margin: const EdgeInsets.only(left: 25.0, right: 25.0),
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.arrow_drop_down_circle),
                    title: const Text('Dr. Sameer Malhotra'),
                    subtitle: Text(
                      'Director and Head - Department of Mental Health and Behavioral Sciences \n Mental Health And Behavioural Sciences',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Education\nMBBS, MD ( Phychiatry',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                  ButtonBar(
                    alignment: MainAxisAlignment.start,
                    children: [

                      FlatButton(
                        textColor: const Color(0xFF6200EE),

                        child: const Text('499rs'),
                      ),
                      FlatButton(
                          textColor: const Color(0xFF6200EE),
                          child: const Text('Consult'),
                          onPressed: () {
                            const url = 'https://google.com';
                            launchURL(url);
                          }

                      ),
                    ],
                  ),
                  Image.asset('assets/card-sample-image.jpg'),
                  Image.asset('assets/card-sample-image-2.jpg'),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Card(
              margin: const EdgeInsets.only(left: 25.0, right: 25.0),
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.arrow_drop_down_circle),
                    title: const Text('Dr. Sameer Malhotra'),
                    subtitle: Text(
                      'Director and Head - Department of Mental Health and Behavioral Sciences \n Mental Health And Behavioural Sciences',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Education\nMBBS, MD ( Phychiatry',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                  ButtonBar(
                    alignment: MainAxisAlignment.start,
                    children: [

                      FlatButton(
                        textColor: const Color(0xFF6200EE),

                        child: const Text('499rs'),
                      ),
                      FlatButton(
                          textColor: const Color(0xFF6200EE),
                          child: const Text('Consult'),
                          onPressed: () {
                            const url = 'https://google.com';
                            launchURL(url);
                          }

                      ),
                    ],
                  ),
                  Image.asset('assets/card-sample-image.jpg'),
                  Image.asset('assets/card-sample-image-2.jpg'),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Card(
              margin: const EdgeInsets.only(left: 25.0, right: 25.0),
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.arrow_drop_down_circle),
                    title: const Text('Dr. Sameer Malhotra'),
                    subtitle: Text(
                      'Director and Head - Department of Mental Health and Behavioral Sciences \n Mental Health And Behavioural Sciences',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Education\nMBBS, MD ( Phychiatry',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                  ButtonBar(
                    alignment: MainAxisAlignment.start,
                    children: [

                      FlatButton(
                        textColor: const Color(0xFF6200EE),

                        child: const Text('499rs'),
                      ),
                      FlatButton(
                          textColor: const Color(0xFF6200EE),
                          child: const Text('Consult'),
                          onPressed: () {
                            const url = 'https://google.com';
                            launchURL(url);
                          }

                      ),
                    ],
                  ),
                  Image.asset('assets/card-sample-image.jpg'),
                  Image.asset('assets/card-sample-image-2.jpg'),
                ],
              ),
            ),
        ],
        ),
      ),
    );
  }
}
