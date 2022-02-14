import 'package:flutter/material.dart';
import 'package:task_phonepe/models/people.dart';

class PeopleItem extends StatelessWidget {
  final People people;
  PeopleItem(this.people);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(children: [
        Container(
          margin: EdgeInsets.only(top: 25),
          width: double.infinity,
          height: 550,
          // color: Colors.blue,
          child: GridView.extent(
              maxCrossAxisExtent: 80,
              padding: const EdgeInsets.all(20),
              mainAxisSpacing: 50,
              crossAxisSpacing: 20,
              children: _buildGridTileList(10)),
        )
      ]),
    );
  }
}

List<Container> _buildGridTileList(int count) => List.generate(
    count,
    (i) => Container(
            child: Column(
          children: [
            CircleAvatar(
              // radius: 60,
              // minRadius: 55,
              backgroundColor: Colors.brown.shade800,
              child: const Text('AH'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text('UEFA'),
            ),
          ],
        )));
