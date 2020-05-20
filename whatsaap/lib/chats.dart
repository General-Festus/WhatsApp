import 'package:flutter/material.dart';
import 'models/messages_models.dart';

class Chats extends StatefulWidget {
  ChatsState createState() => ChatsState();
}

class ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0xFF25d366),
          child: Center(
            child: Icon(Icons.message),
          ),
          onPressed: null),
      body: Container(
        child: ListView.builder(
            itemCount: names.length,
            itemBuilder: (context, index) {
              return Column(
                children: <Widget>[
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage(imageUrl[index]),
                    ),
                    title: Text(names[index],
                    style: TextStyle(
                      fontSize:18,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    subtitle: Text(text[index],
                    style: TextStyle(
                      fontSize:16,
                      color:Colors.grey[700],
                    ),
                    ),
                    trailing: Text('10:00 AM',
                    style: TextStyle(color:Colors.grey[700]),
                    ),
                  ),
                  Divider(),
                ],
              );
            }),
      ),
    );
  }
}
