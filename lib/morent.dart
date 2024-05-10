import 'package:flutter/material.dart';

Widget morentDesktop() {
  return Column(
    children: [
      Image.asset("assets/images/morent.png"),
    ],
  );
}

Widget morentPhone() {
  return Column(
    children: [
      const Row(
        children: [
          SizedBox(width: 20),
          Text(
            "MORENT",
            style: TextStyle(
              fontSize: 28,
              color: Color(0xff3563E9),
              fontFamily: 'JakartaSans',
            ),
          )
        ],
      ),
      const SizedBox(height: 20),
      const Column(
        children: [
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "Ourvision is to provide convenience",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                "and help increase your sales business.",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ],
      ),
      const SizedBox(height: 20),
      Row(
        children: [
          const SizedBox(width: 20),
          Image.asset(
            "assets/images/about.png",
            width: 140,
            height: 190,
          ),
          const SizedBox(width: 50),
          Image.asset(
            "assets/images/socials.png",
            width: 140,
            height: 190,
          ),
        ],
      ),
      const SizedBox(height: 50),
      Row(
        children: [
          const SizedBox(width: 10),
          Image.asset(
            "assets/images/community.png",
            width: 140,
            height: 190,
          ),
        ],
      ),
      const SizedBox(height: 100),
      const Row(
        children: [
          SizedBox(width: 20),
          Text(
            "Privacy & Policy",
            style: TextStyle(
              fontFamily: "JakartaSans",
            ),
          ),
          SizedBox(width: 80),
          Text(
            "Terms & Condition",
            style: TextStyle(
              fontFamily: "JakartaSans",
            ),
          ),
        ],
      ),
      const SizedBox(height: 50),
      const Row(
        children: [
          SizedBox(width: 20),
          Text(
            "©2020 MORENT.All rights reserved",
            style: TextStyle(
              fontFamily: "JakartaSans",
            ),
          ),
        ],
      ),
      const SizedBox(height: 30),
    ],
  );
}
