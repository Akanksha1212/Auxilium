import 'package:flutter/material.dart';
import 'package:auxilium/components/gridDashboard.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  @override
  HomeState createState() => new HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff9ad7e9),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: EdgeInsets.only(left: 16, right: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[],
                ),
                IconButton(
                  alignment: Alignment.topCenter,
                  icon: Image.asset(
                    "assets/images/user.png",
                    width: 30,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  alignment: Alignment.topCenter,
                  icon: Image.asset(
                    "assets/images/notification.png",
                    width: 30,
                  ),
                  onPressed: () {},
                )
              ],
            ),
          ),
          Text(
            "Auxilium",
            style: GoogleFonts.openSans(
                textStyle: TextStyle(
                    color: Color(0xFF20124d),
                    fontSize: 28,
                    fontWeight: FontWeight.bold)),
          ),
          Image(
            image: AssetImage('assets/images/earth.png'),
          ),
          SizedBox(
            height: 5,
          ),
          GridDashboard()
        ],
      ),
    );
  }
}
