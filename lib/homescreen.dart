import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF191B1F),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xFF191B1F),
        leading: Icon(
          Icons.sort,
          size: 30,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Icon(
              Icons.notifications,
              size: 30,
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: ListView(
              children: [
                Text(
                  'Discover',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                Divider(
                  height: 10,
                  thickness: 0.0,
                ),
                Text(
                  'Explore the best places in the world!',
                  style: TextStyle(fontSize: 18, color: Colors.white10),
                ),
                Divider(
                  height: 40,
                  thickness: 0.0,
                ),
                CupertinoSearchTextField(
                  placeholder: 'Search your trip',
                  padding: EdgeInsets.all(16.0),
                  borderRadius: BorderRadius.circular(40),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
