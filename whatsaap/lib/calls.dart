import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  CallsState createState() => CallsState();
}

class CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/festuss.jpg'),
          ),
          title: Text('Festus',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
          ),
          ),
          subtitle: Row(
            children: <Widget>[
              Icon(
                Icons.arrow_downward,
                color: Colors.red,
              ),
              Text('Today 1:25 pm',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[700],
              ),
              ),
            ],
          ),
          trailing: Icon(
            Icons.phone,
            color: Color(0xFF075e54),
          ),
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 30,
               backgroundImage: AssetImage('assets/sis_edna.jpg')),
          title: Text('Sis Edna',
          style: TextStyle(
            fontSize: 18,
            fontWeight:FontWeight.w700,
          ),
          ),
          subtitle: Row(
            children: <Widget>[
              Icon(
                Icons.arrow_downward,
                color: Colors.red,
              ),
              Text('Today 12:25 pm',
              style: TextStyle(
                color: Colors.grey[700],
                fontSize: 16,
              ),
              ),
            ],
          ),
          trailing: Icon(
            Icons.phone,
            color: Color(0xFF075e54),
          ),
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 30, backgroundImage: AssetImage('assets/mondaypix.jpg')),
          title: Text('Monday',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
          ),
          ),
          subtitle: Row(
            children: <Widget>[
              Icon(
                Icons.arrow_downward,
                color: Colors.red,
              ),
              Text('Today 11:25 pm',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[700],
              ),
              ),
            ],
          ),
          trailing: Icon(
            Icons.phone,
            color: Color(0xFF075e54),
          ),
        ),
        ListTile(
          leading: CircleAvatar(
              radius: 30, backgroundImage: AssetImage('assets/victorpix.jpg')),
          title: Text('Victor',
          style: TextStyle(
            fontSize:18,
            fontWeight:FontWeight.w700,
          ),
          ),
          subtitle: Row(
            children: <Widget>[
              Icon(
                Icons.arrow_downward,
                color: Colors.red,
              ),
              Text('Today 9:25 pm',
              style: TextStyle(
                color: Colors.grey[700],
                fontSize: 16,
              ),
              ),
            ],
          ),
          trailing: Icon(
            Icons.video_call,
            color: Color(0xFF075e54),
          ),
        ),
      ],
    );
  }
}
