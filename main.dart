import 'package:flutter/material.dart';
import 'package:myproject/TabDesign0.dart';
import 'package:myproject/TabDesign1.dart';
import 'package:myproject/TabDesign2.dart';
import 'package:myproject/TabDesign3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(), debugShowCheckedModeBanner: false);
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() {
    return _HomePage();
  }
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,

      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // print(4);
          },
          backgroundColor: Color(0xFF075E54),
          shape: CircleBorder(),
          child: Icon(Icons.chat, color: Colors.white),
        ),
        appBar: AppBar(
          backgroundColor: Color(0xFF075E54),
          bottom: TabBar(
            indicatorColor: Colors.white,
            labelColor: Colors.white,
            tabs: [
              Tab(icon: Icon(Icons.groups_2, size: 27, color: Colors.white54)),
              Tab(
                child: Text("CHATS", style: TextStyle(color: Colors.white)),
              ),
              Tab(
                child: Text("STATUS", style: TextStyle(color: Colors.white)),
              ),
              Tab(
                child: Text("CALLS", style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
          elevation: 5,
          title: Text("Whats App", style: TextStyle(color: Colors.white)),
          actions: [
            IconButton(
              onPressed: () {
                // print("000");
              },
              icon: Icon(Icons.camera_alt_outlined, color: Colors.white),
            ),
            IconButton(
              onPressed: () {
                // print(0);
              },
              icon: Icon(Icons.search, color: Colors.white),
            ),
            SizedBox(width: 10),
            IconButton(
              onPressed: () {
                // print("00");
              },
              icon: Icon(Icons.more_vert_outlined, color: Colors.white),
            ),
            SizedBox(width: 10),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 5.0),
          child: TabBarView(
            children: [TabDesign0(), TabDesign1(), TabDesign2(), TabDesign3()],
          ),
        ),
      ),
    );
  }
}

class MainPage extends   State<HomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(children: [
        
      ],)
    );
  }
  
}