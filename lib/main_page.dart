import 'package:flutter/material.dart';
import 'package:flutter_widget_of_the_week/widget_of_the_week/expanded_page.dart';
import 'package:flutter_widget_of_the_week/widget_of_the_week/safe_area_page.dart';
import 'package:flutter_widget_of_the_week/widget_of_the_week/wrap_page.dart';

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
      appBar: MyAppBar(titleText: 'Flutter Widget of the Week'),
      body: ListView(
        children: [
          buildElevatedButton(SafeAreaPage.pageName, const SafeAreaPage()),
          buildElevatedButton(ExpandedPage.pageName, const ExpandedPage()),
          buildElevatedButton(WrapPage.pageName, const WrapPage()),
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
