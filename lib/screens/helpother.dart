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
            padding: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              // scrollDirection: Axis.vertical,
              children: <Widget>[
                Card(
                  child: ListTile(
                    leading: Image.asset("assets/images/landscape.png"),
                    title: Text('Hocus Focus'),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                    subtitle: Text('Location : Arizona'),
                    isThreeLine: true,
                    trailing: RaisedButton(
                      child: Text('More'),
                      color: Colors.pink[100],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                          side: BorderSide(color: Colors.black)),
                      onPressed: (null),
                    ),
                  ),
                  color: Colors.blue[100],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(55),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Image.asset("assets/images/landscape.png"),
                    title: Text('Hocus Focus'),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                    subtitle: Text('Location : Arizona'),
                    isThreeLine: true,
                    trailing: RaisedButton(
                      child: Text('More'),
                      color: Colors.pink[100],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                          side: BorderSide(color: Colors.black)),
                      onPressed: (null),
                    ),
                  ),
                  color: Colors.blue[100],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(55),
                  ),
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
