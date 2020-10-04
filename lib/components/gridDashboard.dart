import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:auxilium/screens/askhelp.dart';
import 'package:auxilium/screens/helpother.dart';
import 'package:auxilium/screens/activities.dart';
import 'package:auxilium/screens/events.dart';

class GridDashboard extends StatelessWidget {
  Items item1 = new Items(
      title: "Ask for Help",
      img: "assets/images/collaboration.png",
      screen: AskHelp());

  Items item2 = new Items(
    title: "Help Others",
    img: "assets/images/affection.png",
    screen: HelpOther(),
  );
  Items item3 = new Items(
    title: "Activities",
    img: "assets/images/megaphone.png",
    screen: Activities(),
  );
  Items item4 = new Items(
    title: "Events",
    img: "assets/images/peace-day.png",
    screen: Events(),
  );

  @override
  Widget build(BuildContext context) {
    List<Items> myList = [item1, item2, item3, item4];
    var color = 0xff20124d;
    return Flexible(
      child: GridView.count(
          childAspectRatio: 1.0,
          padding: EdgeInsets.only(left: 16, right: 16),
          crossAxisCount: 2,
          crossAxisSpacing: 18,
          mainAxisSpacing: 18,
          children: myList.map((data) {
            return GestureDetector(
              child: Container(
                decoration: BoxDecoration(
                    color: Color(color),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset(
                      data.img,
                      width: 85,
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Text(
                      data.title,
                      style: GoogleFonts.openSans(
                          textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600)),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                  ],
                ),
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => data.screen),
              ),
            );
          }).toList()),
    );
  }
}

class Items {
  String title;
  String img;
  Widget screen;
  Items({this.title, this.img, this.screen});
}
