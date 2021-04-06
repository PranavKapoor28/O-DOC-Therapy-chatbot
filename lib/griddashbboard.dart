import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GridDashboard extends StatelessWidget {
  Items item1 = new Items(
      title: "DEPRESSION",
      subtitle: "Chat with this BOT \nto cope up with depression",
  );

  Items item2 = new Items(
    title: "MOTIVATIONS",
    subtitle: "Chat with this BOT to help \ngain more confidence and motivation",
  );
  Items item3 = new Items(
    title: "PROFESSIONAL HELP",
    subtitle: "If you need a professional help\nWe have a suggestion of \nonline therapists who may be\n able to help you.",
  );


  @override
  Widget build(BuildContext context) {
    List<Items> myList = [item1, item2, item3];
    var color = 0xff453658;
    return Flexible(
      child: GridView.count(
          childAspectRatio: 1.0,
          padding: EdgeInsets.only(left: 26, right: 26),
          crossAxisCount: 1,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: myList.map((data) {
            return Container(
              decoration: BoxDecoration(
                  color: Color(color), borderRadius: BorderRadius.circular(10)),
              child: Column(

                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // Image.asset(
                  //   data.img,
                  //   width: 42,
                  // ),
                  SizedBox(
                    height: 14,
                  ),
                  Text(
                    data.title,
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600)),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Center(
                  child:Text(
                    data.subtitle,
                    style: GoogleFonts.openSans(
                        textStyle: TextStyle(
                            color: Colors.white38,
                            fontSize: 15,
                            fontWeight: FontWeight.w600)),
                  ),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                ],
              ),
            );
          }).toList()),
    );
  }
}

class Items {
  String title;
  String subtitle;
  Items({this.title, this.subtitle});
}
