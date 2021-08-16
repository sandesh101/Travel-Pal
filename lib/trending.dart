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
          SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                        image: AssetImage('images/trips.png'),
                        fit: BoxFit.cover,
                      )),
                  height: 50,
                  width: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                        image: AssetImage('images/transport.png'),
                        fit: BoxFit.cover,
                      )),
                  height: 50,
                  width: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                        image: AssetImage('images/hotels.png'),
                        fit: BoxFit.cover,
                      )),
                  height: 50,
                  width: 50,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      image: DecorationImage(
                        image: AssetImage('images/events.png'),
                        fit: BoxFit.cover,
                      )),
                  height: 50,
                  width: 50,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
