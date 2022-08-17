import 'package:flutter/material.dart';
import 'package:flutter_widget_of_the_week/my_app_bar.dart';

class SafeAreaPage extends StatefulWidget {
  static const String pageName = "#1 SafeArea";

  const SafeAreaPage({Key? key}) : super(key: key);

  @override
  _SafeAreaPageState createState() => _SafeAreaPageState();
}

class _SafeAreaPageState extends State<SafeAreaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(text: SafeAreaPage.pageName),
      body: SafeArea(
        child: _buildListView(),
      ),
    );
  }

  ListView _buildListView() {
    return ListView(
      children: [
        Container(
          height: 200,
          color: Colors.red,
          child: const Text(
            'SafeArea test. Bottom area should be protected via SafeArea',
            style: TextStyle(fontSize: 14, color: Colors.white),
          ),
        ),
        Container(
          height: 200,
          color: Colors.orange,
          child: const Text(
            'SafeArea test. Bottom area should be protected via SafeArea',
            style: TextStyle(fontSize: 14, color: Colors.white),
          ),
        ),
        Container(
          height: 200,
          color: Colors.yellow,
          child: const Text(
            'SafeArea test. Bottom area should be protected via SafeArea',
            style: TextStyle(fontSize: 14, color: Colors.white),
          ),
        ),
        Container(
          height: 200,
          color: Colors.green,
          child: const Text(
            'SafeArea test. Bottom area should be protected via SafeArea',
            style: TextStyle(fontSize: 14, color: Colors.white),
          ),
        ),
        Container(
          height: 200,
          color: Colors.blue,
          child: const Text(
            'SafeArea test. Bottom area should be protected via SafeArea',
            style: TextStyle(fontSize: 14, color: Colors.white),
          ),
        ),
        Container(
          height: 200,
          color: Colors.indigo,
          child: const Text(
            'SafeArea test. Bottom area should be protected via SafeArea',
            style: TextStyle(fontSize: 14, color: Colors.white),
          ),
        ),
        Container(
          height: 200,
          color: Colors.purple,
          child: const Text(
            'SafeArea test. Bottom area should be protected via SafeArea',
            style: TextStyle(fontSize: 14, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
