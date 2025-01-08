import 'package:flutter/material.dart';
import 'package:flutter_project_andjela/constants/constants.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: kOffWhite,
          title: const Text("Category Page"),
        ),
        body: Center(
          child: Text("Category Page"),
        ));
  }
}