import 'package:flutter/material.dart';

class MyAppBar {
  PreferredSizeWidget PhoneAppbarr() {
    return AppBar(
      leadingWidth: 80,
      leading: Row(
        children: [
          const SizedBox(width: 10),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
        ],
      ),
      actions: [
        Container(
          width: 28,
          height: 28,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.amber,
            image: DecorationImage(
              image: AssetImage("assets/images/daniel.png"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        const SizedBox(width: 20),
      ],
    );
  }

  PreferredSizeWidget DesktopAppBar() {
    return AppBar(
      leadingWidth: 1000,
      leading: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/appBar.png"),
        ],
      ),
    );
  }
}
