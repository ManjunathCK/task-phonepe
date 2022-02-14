import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:task_phonepe/models/people.dart';
import 'package:task_phonepe/screens/home/widget/headertext.dart';
import 'package:task_phonepe/screens/home/widget/people_item.dart';
import 'package:task_phonepe/screens/home/widget/recent_money.dart';
import 'package:task_phonepe/screens/home/widget/search_input.dart';
import 'package:task_phonepe/screens/home/widget/theme.dart';
import 'package:task_phonepe/screens/home/widget/extensions.dart';
import 'package:task_phonepe/screens/home/widget/light_color.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            HeaderText(),
            SearchInput(),
            RecentMoney(),
            PeopleItem(
              People('Ronaldo', 'assets/volleyball-ball.png'),
            )
          ],
        ),
      ),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      leading: IconButton(
        onPressed: () {},
        icon: SvgPicture.asset('assets/back.svg'),
      ),
      actions: [
        TextButton(
          // style: style,
          onPressed: () {},
          child: const Text('Help'),
        ),
        TextButton(
          // style: style,
          onPressed: () {},
          child: const Text('Settings'),
        )
      ],
    );
  }
}
