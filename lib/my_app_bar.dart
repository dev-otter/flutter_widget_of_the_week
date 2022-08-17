import 'package:flutter/material.dart';

class MyAppBar extends AppBar {
  MyAppBar({
    Key? key,
    required String text,
  }) : super(
          key: key,
          title: Text(
            text,
            style: const TextStyle(fontSize: 16),
          ),
        );
}
