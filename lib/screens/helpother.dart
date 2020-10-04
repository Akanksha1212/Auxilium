import 'package:flutter/material.dart';
import 'package:auxilium/screens/helpdetail.dart';
import 'package:google_fonts/google_fonts.dart';

class HelpOther extends StatefulWidget {
  @override
  HelpOtherState createState() => new HelpOtherState();
}

class HelpOtherState extends State<HelpOther> {
  double screenHeight;
  var scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xff9ad7e9),
        body: Container(
          child: new SingleChildScrollView(
            child: new ConstrainedBox(
              constraints: new BoxConstraints(),
              child: new Container(
                child: new Center(
                  child: Column(
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
                                leading:
                                    Image.asset("assets/images/landscape.png"),
                                title: Text('Looking for shelter...'),
                                contentPadding: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 20),
                                subtitle: Text('Location : Kerala'),
                                isThreeLine: true,
                                trailing: RaisedButton(
                                  child: Text('More'),
                                  color: Colors.pink[100],
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                      side: BorderSide(color: Colors.black)),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                HelpDetail()));
                                  },
                                ),
                              ),
                              color: Colors.blue[100],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(55),
                              ),
                            ),
                            Card(
                              child: ListTile(
                                leading:
                                    Image.asset("assets/images/landscape.png"),
                                title: Text('Medicine for ....'),
                                contentPadding: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 20),
                                subtitle: Text('Location : Delhi'),
                                isThreeLine: true,
                                trailing: RaisedButton(
                                  child: Text('More'),
                                  color: Colors.pink[100],
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                      side: BorderSide(color: Colors.black)),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                HelpDetail()));
                                  },
                                ),
                              ),
                              color: Colors.blue[100],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(55),
                              ),
                            ),
                            Card(
                              child: ListTile(
                                leading:
                                    Image.asset("assets/images/landscape.png"),
                                title: Text('Can someone help...'),
                                contentPadding: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 20),
                                subtitle: Text('Location : Ranchi'),
                                isThreeLine: true,
                                trailing: RaisedButton(
                                  child: Text('More'),
                                  color: Colors.pink[100],
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                      side: BorderSide(color: Colors.black)),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                HelpDetail()));
                                  },
                                ),
                              ),
                              color: Colors.blue[100],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(55),
                              ),
                            ),
                            Card(
                              child: ListTile(
                                leading:
                                    Image.asset("assets/images/landscape.png"),
                                title: Text('Medicine for ...'),
                                contentPadding: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 20),
                                subtitle: Text('Location : Ranchi'),
                                isThreeLine: true,
                                trailing: RaisedButton(
                                  child: Text('More'),
                                  color: Colors.pink[100],
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                      side: BorderSide(color: Colors.black)),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                HelpDetail()));
                                  },
                                ),
                              ),
                              color: Colors.blue[100],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(55),
                              ),
                            ),
                            Card(
                              child: ListTile(
                                leading:
                                    Image.asset("assets/images/landscape.png"),
                                title: Text('Medicine for....'),
                                contentPadding: EdgeInsets.symmetric(
                                    horizontal: 25, vertical: 20),
                                subtitle: Text('Location : Ranchi'),
                                isThreeLine: true,
                                trailing: RaisedButton(
                                  child: Text('More'),
                                  color: Colors.pink[100],
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18),
                                      side: BorderSide(color: Colors.black)),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                HelpDetail()));
                                  },
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
                ),
              ),
            ),
          ),
        ));
  }
}
