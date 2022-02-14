import 'package:flutter/material.dart';
import 'package:task_phonepe/screens/home/widget/light_color.dart';

class RecentMoney extends StatelessWidget {
  const RecentMoney({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
      height: 35,
      color: LightColor.lightGrey,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
            child: Text(
              'Recent Money Transfers',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }
}
