import 'package:flutter/material.dart';

Widget recentCarDesktop() {
  return Column(
    children: [
      const SizedBox(height: 50),
      Image.asset("assets/cars_images/cars_desktop.png"),
      const SizedBox(height: 50),
      Image.asset("assets/cars_images/cars_desktop2.png"),
    ],
  );
}

Widget RecentPhone() {
  return Column(
    children: [
      const Row(
        children: [
          SizedBox(width: 20),
          Text(
            "Recent Car",
            style: TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 195),
          Text(
            "View All",
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      const SizedBox(height: 20),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            const SizedBox(width: 15),
            Image.asset(
              "assets/cars_images/koenigsegg.png",
              width: 240,
              height: 280,
            ),
            const SizedBox(width: 15),
            Image.asset(
              "assets/cars_images/nissanGt.png",
              width: 240,
              height: 280,
            ),
          ],
        ),
      ),
      const SizedBox(height: 20),
      const Row(
        children: [
          SizedBox(width: 20),
          Text(
            "Recomendation Car",
            style: TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 145),
          Text(
            "View All",
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      const SizedBox(height: 20),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            const SizedBox(width: 15),
            Image.asset(
              "assets/cars_images/cr_v.png",
              width: 240,
              height: 280,
            ),
            const SizedBox(width: 15),
            Image.asset(
              "assets/cars_images/cr_v.png",
              width: 240,
              height: 280,
            ),
          ],
        ),
      ),
    ],
  );
}
