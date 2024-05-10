import 'package:flutter/material.dart';

class CarWidgets {
  Widget CarWidgetPhone() {
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
        Row(
          children: [
            const SizedBox(width: 20),
            Container(
              width: 250,
              height: 48,
              decoration: BoxDecoration(
                color: const Color(0xffFFFFFF),
                border: Border.all(
                    color: const Color.fromARGB(255, 205, 203, 203), width: 2),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 10),
                  const Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  const SizedBox(width: 5),
                  Text(
                    "Search something here",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey[400],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(width: 20),
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                color: const Color(0xffFFFFFF),
                border: Border.all(
                    color: const Color.fromARGB(255, 205, 203, 203), width: 2),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/settings.png",
                    fit: BoxFit.cover,
                    width: 30,
                    height: 40,
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 50),
        Row(
          children: [
            const SizedBox(width: 20),
            Container(
              width: 320,
              height: 230,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                  image: AssetImage("assets/cars_images/car.png"),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 20),
        Row(
          children: [
            const SizedBox(width: 20),
            Container(
              width: 320,
              height: 60,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/cars_images/car_salon.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 15),
        Row(
          children: [
            const SizedBox(width: 20),
            Container(
              width: 320,
              height: 318,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/nissanGt_text.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget CarWidgetdesktop() {
    return Row(
      children: [
        Column(
          children: [
            Row(
              children: [
                const SizedBox(width: 20),
                Container(
                  width: 320,
                  height: 230,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: const DecorationImage(
                      image: AssetImage("assets/cars_images/car.png"),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                const SizedBox(width: 20),
                Container(
                  width: 320,
                  height: 60,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/cars_images/car_salon.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        const SizedBox(height: 15),
        Row(
          children: [
            const SizedBox(width: 20),
            Container(
              width: 320,
              height: 318,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/nissanGt_text.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
