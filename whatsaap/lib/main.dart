import 'package:flutter/material.dart';
import 'package:whatsaap/status.dart';
import 'calls.dart';
import 'chats.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
  TabController _tabController;
  ScrollController _scrollController;

  void initState() {
    _tabController = new TabController(length: 4, vsync: this);
    _scrollController = new ScrollController();
  }

  void dispose() {
    _tabController.dispose();
    _scrollController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: NestedScrollView(
          controller: _scrollController,
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                actions: <Widget>[
                  Icon(Icons.search),
                  Container(
                    width: 15.0,
                  ),
                  Icon(Icons.more_vert),
                  Container(
                    width: 20.0,
                  ),
                ],
                pinned: true,
                forceElevated: innerBoxIsScrolled,
                floating: true,
                centerTitle: false,
                backgroundColor: Color(0xFF075e54),
                title: Text('Whatsapp'),
                bottom: TabBar(
                    indicatorWeight: 5.0,
                    indicatorColor: Colors.white,
                    controller: _tabController,
                    tabs: [
                      Tab(
                        child: Icon(Icons.photo_camera),
                      ),
                      Tab(
                        text: 'CHATS',
                      ),
                      Tab(
                        text: 'STATUS',
                      ),
                      Tab(
                        text: 'CALLS',
                      ),
                    ]),
              )
            ];
          },
          body: TabBarView(
              controller: _tabController,
              children: [Text('camera'), Chats(), Status(), Calls()]),
        ),
      ),
    );
  }
}
