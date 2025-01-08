import 'package:flutter/material.dart';
import 'package:flutter_project_andjela/common/app_style.dart';
import 'package:flutter_project_andjela/common/reusable_text.dart';
import 'package:flutter_project_andjela/constants/constants.dart';

class AllNearbyRestaurants extends StatelessWidget {
  const AllNearbyRestaurants({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0.3,
          backgroundColor: kOffWhite,
          title: ReusableText(
              text: "Nearby Restaurants",
              style: appStyle(13, kGray, FontWeight.w600))),
      body: const Center(
        child: Text("All Nearby Restaurants"),
      ),
    );
  }
}