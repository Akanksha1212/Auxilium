import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:auxilium/screens/activitydetail.dart';

class Activities extends StatefulWidget {
  @override
  ActivitiesState createState() => new ActivitiesState();
}

class ActivitiesState extends State<Activities> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff9ad7e9),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 30,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image(
                image: AssetImage('assets/images/earth1.png'),
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
                child: Text(
                  'Take these challenges, earn points and reach to the top of the leaderboard',
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              children: <Widget>[
                Card(
                  child: ListTile(
                    leading: Image.asset("assets/images/replant.png"),
                    title: Text('Plant a tree every Month'),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                    // subtitle: Text('Play these games to improve your focus'),
                    // isThreeLine: true,
                    trailing: RaisedButton(
                      child: Text('Accept'),
                      color: Colors.pink[100],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                          side: BorderSide(color: Colors.black)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ActDetail()));
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
                    leading: Image.asset("assets/images/green-energy.png"),
                    title: Text(
                        'Turn off all electronic devices for 1 hour everyday'),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                    // subtitle: Text('Play these games to improve your focus'),
                    // isThreeLine: true,
                    trailing: RaisedButton(
                      child: Text('Accept'),
                      color: Colors.pink[100],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                          side: BorderSide(color: Colors.black)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ActDetail()));
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
                    leading: Image.asset("assets/images/save-water.png"),
                    title: Text('Save water by not using shower'),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                    // subtitle: Text('Play these games to improve your focus'),
                    // isThreeLine: true,
                    trailing: RaisedButton(
                      child: Text('Accept'),
                      color: Colors.pink[100],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                          side: BorderSide(color: Colors.black)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ActDetail()));
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
                    leading: Image.asset("assets/images/bicycle.png"),
                    title: Text('Cycling everyday for 30 days'),
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                    // subtitle: Text('Play these games to improve your focus'),
                    // isThreeLine: true,
                    trailing: RaisedButton(
                      child: Text('Accept'),
                      color: Colors.pink[100],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                          side: BorderSide(color: Colors.black)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ActDetail()));
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
    );
  }
}
