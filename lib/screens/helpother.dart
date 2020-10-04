import 'package:flutter/material.dart';
import 'package:auxilium/components/gridDashboard.dart';
import 'package:google_fonts/google_fonts.dart';

class HelpOther extends StatefulWidget {
  @override
  HelpOtherState createState() => new HelpOtherState();
}

class HelpOtherState extends State<HelpOther> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff9ad7e9),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 40,
          ),
          Image(
            image: AssetImage('assets/images/donate.png'),
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
                      "HelpOther",
                      style: GoogleFonts.openSans(
                          textStyle: TextStyle(
                              color: Color(0xfff8f446),
                              fontSize: 18,
                              fontWeight: FontWeight.w600)),
                    ),
                    Text(
                      "HelpOther",
                      style: GoogleFonts.openSans(
                          textStyle: TextStyle(
                              color: Color(0xfff8f446),
                              fontSize: 18,
                              fontWeight: FontWeight.w600)),
                    ),
                    Text(
                      "HelpOther",
                      style: GoogleFonts.openSans(
                          textStyle: TextStyle(
                              color: Color(0xfff8f446),
                              fontSize: 18,
                              fontWeight: FontWeight.w600)),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          // add form here
        ],
      ),
    );
  }
}
