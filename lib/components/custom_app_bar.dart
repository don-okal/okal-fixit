import 'package:flutter/material.dart';

import '../src/data/app_size.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      title: Row(
        children: [
          const CircleAvatar(
            backgroundImage: AssetImage('assets/images/the godfather.jpeg'),
          ),
          SizedBox(
            width: PhoneSize.phonewidth(context) * 0.02,
          ),
          const Column(
            children: [
              Text(
                'welcome back',
                style: TextStyle(
                  fontFamily: 'ReadexPro',
                  fontSize: 12,
                ),
              ),
              Text(
                'godfather',
                style: TextStyle(
                  fontFamily: 'ReadexPro',
                  fontSize: 12,
                ),
              ),
            ],
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications,
              size: 30,
              color: Color(0xff1B3A56),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              size: 30,
              color: Color(0xff1B3A56),
            ),
          ),
        ],
      ),
    );
  }
}
