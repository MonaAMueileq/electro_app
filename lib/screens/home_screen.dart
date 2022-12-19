import 'package:flutter/material.dart';

import '../constants.dart';
import '../widgets/home/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: const HomeBody(),
    );
  }
}

AppBar homeAppBar() {
  return AppBar(
    backgroundColor: kPrimaryColor,
    elevation: 0,
    title: const Text(
      'Hello in Electro Store',
      style: TextStyle(fontFamily: 'MartianMono', fontSize: 15),
    ),
    centerTitle: false,
    actions: [
      IconButton(
        icon: const Icon(Icons.menu),
        onPressed: () {},
      ),
    ],
  );
}
