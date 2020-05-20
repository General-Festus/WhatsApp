import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  StatusState createState() => StatusState();
}

class StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0xFF25d366),
          child: Icon(Icons.photo_camera),
          onPressed: null),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: CircleAvatar(
                radius: 30, backgroundImage: AssetImage('assets/festuss.jpg'),),
            title: Text('My Status',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w700,
            ),
            ),
            subtitle: Text('Tap to Add Status Update',
            style:  TextStyle(
              color: Colors.grey[700],
              fontSize: 16,
            ),
            ),
          ),
          Container(
            color: Colors.grey[200],
            width: MediaQuery.of(context).size.width,
            height: 20.0,
            child: Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                'Recent updates',
                style: TextStyle(color: Colors.grey[700],
                fontSize: 16,
                ),
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
                radius: 30, backgroundImage: AssetImage('assets/sis_edna.jpg',),),
            title: Text('Sis Edna',
            style:  TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w700,
            ),
            ),
            subtitle: Text('Tap to Add Status',
            style: TextStyle(
              color: Colors.grey[700],
              fontSize: 16,
            ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
                radius: 30, backgroundImage: AssetImage('assets/my_kids.jpg')),
            title: Text('My Kids',
            style: TextStyle(
              fontSize: 18,
              fontWeight:FontWeight.w700,
            ),
            ),
            subtitle: Text('Tap to Add Status',
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey[700],
            ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/victorpix.jpg')),
            title: Text('Victor',
            style: TextStyle(
              fontWeight:FontWeight.w700,
              fontSize: 18,
            ),
            ),
            subtitle: Text('Tap to Add Status',
            style: TextStyle(
              fontSize:16,
              color:Colors.grey[700],
            ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
                radius: 30, backgroundImage: AssetImage('assets/vwegba.jpg')),
            title: Text('My Status',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w700,
            ),
            ),
            subtitle: Text('Tap to Add Status',
            style: TextStyle(
              color: Colors.grey[700],
              fontSize: 16,
            ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
                radius: 30, backgroundImage: AssetImage('assets/emus.jpg')),
            title: Text('My Status',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w700,
            ),
            ),
            subtitle: Text('Tap to Add Status',
            style: TextStyle(
              color:Colors.grey[700],
              fontSize: 16,
            ),
            ),
          ),
        ],
      ),
    );
  }
}
