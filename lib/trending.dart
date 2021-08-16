import 'package:flutter/material.dart';

class Trending extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'Popular Categories',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: DecorationImage(
                    image: AssetImage('images/trips.png'),
                    fit: BoxFit.cover,
                  )),
              height: 100,
              width: 100,
            ),
          ),
        ],
      ),
    );
  }
}
