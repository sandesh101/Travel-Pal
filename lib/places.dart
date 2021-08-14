import 'package:flutter/material.dart';

class ImageSlider extends StatefulWidget {
  @override
  _ImageSliderState createState() => _ImageSliderState();
}

class _ImageSliderState extends State<ImageSlider> {
  @override
  Widget build(BuildContext context) {
    return Row(
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
    );
  }
}
