import 'package:flutter/material.dart';

class People {
  String title;
  String imageUrl;

  People(this.title, this.imageUrl);

  static List<People> generatePeople() {
    return [
      People('Ronaldo', 'assets/volleyball-ball.png'),
      People('Messi', 'assets/volleyball-ball.png'),
    ];
  }
}
