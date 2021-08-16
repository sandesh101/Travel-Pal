import 'package:flutter/material.dart';

class ImageSlider extends StatefulWidget {
  @override
  _ImageSliderState createState() => _ImageSliderState();
}

class _ImageSliderState extends State<ImageSlider> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'All',
                style: TextStyle(
                  color: Color(0xFFED5872),
                  fontSize: 18,
                ),
              ),
              Text(
                'America',
                style: TextStyle(
                  color: Colors.white60,
                  fontSize: 18,
                ),
              ),
              Text(
                'Europe',
                style: TextStyle(
                  color: Colors.white60,
                  fontSize: 18,
                ),
              ),
              Text(
                'Asia',
                style: TextStyle(
                  color: Colors.white60,
                  fontSize: 18,
                ),
              ),
              Text(
                'Ocenia',
                style: TextStyle(
                  color: Colors.white60,
                  fontSize: 18,
                ),
              ),
            ],
          ),
          SizedBox(height: 30.0),
          Wrap(
            direction: Axis.horizontal,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage('images/tajmahal.jpg'),
                        fit: BoxFit.cover,
                      )),
                  height: 200,
                  width: 200,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage('images/eifeltower.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 200,
                  width: 200,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage('images/everest.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 200,
                  width: 200,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage('images/everest.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 200,
                  width: 200,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
