import 'package:flutter/material.dart';

class Reviews {
  Widget ReviewsPhone() {
    return Column(
      children: [
        Row(
          children: [
            const SizedBox(width: 20),
            Container(
              width: 320,
              height: 380,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/reviews.png"),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget ReviewsDesktop() {
    return Row(
      children: [
        const SizedBox(width: 20),
        Image.asset(
          "assets/images/reviews_desktop.png",
          width: 1300,
          height: 452,
        ),
      ],
    );
  }
}
