import 'package:flutter/material.dart';
import 'package:flutter_widget_of_the_week/safearea/expanded_page.dart';
import 'package:flutter_widget_of_the_week/safearea/safe_area_page.dart';

import 'my_app_bar.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(text: 'Flutter Widget of the Week'),
      body: ListView(
        children: [
          buildElevatedButton(SafeAreaPage.pageName, const SafeAreaPage()),
          buildElevatedButton(ExpandedPage.pageName, const ExpandedPage()),
        ],
      ),
    );
  }

  Widget buildElevatedButton(String buttonText, Widget pageToGoTo) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => pageToGoTo),
        );
      },
      child: Text(buttonText),
    );
  }
}
