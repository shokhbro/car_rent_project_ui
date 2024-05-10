import 'package:car_rent/appBarr.dart';
import 'package:car_rent/morent.dart';
import 'package:car_rent/recent_car.dart';
import 'package:car_rent/reviews.dart';
import 'package:car_rent/sportcar_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var screenWith = MediaQuery.of(context).size.width;

    return ScreenUtilInit(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: screenWith >= 600
              ? MyAppBar().DesktopAppBar()
              : MyAppBar().PhoneAppbarr(),
          body: SingleChildScrollView(
            child: Column(
              children: [
                screenWith >= 600
                    ? CarWidgets().CarWidgetdesktop()
                    : CarWidgets().CarWidgetPhone(),
                screenWith >= 600
                    ? Reviews().ReviewsDesktop()
                    : Reviews().ReviewsPhone(),
                const SizedBox(height: 20),
                screenWith >= 600 ? recentCarDesktop() : RecentPhone(),
                const SizedBox(height: 20),
                screenWith >= 600 ? morentDesktop() : morentPhone(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
