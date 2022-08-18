import 'package:flutter/material.dart';

class MyAppBar extends AppBar {
  MyAppBar({
    Key? key,
    required String titleText,
  }) : super(
          key: key,
          title: Text(
            titleText,
            style: const TextStyle(fontSize: 20),
          ),
        );
}
