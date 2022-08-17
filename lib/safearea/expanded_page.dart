import 'package:flutter/material.dart';
import 'package:flutter_widget_of_the_week/my_app_bar.dart';

class ExpandedPage extends StatefulWidget {
  static const String pageName = "#2 Expanded";

  const ExpandedPage({Key? key}) : super(key: key);

  @override
  State<ExpandedPage> createState() => _ExpandedPageState();
}

class _ExpandedPageState extends State<ExpandedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        text: ExpandedPage.pageName,
      ),
      body: _buildListView(),
    );
  }

  ListView _buildListView() {
    return ListView(
      children: [
        Row(
          children: [
            Container(
              color: Colors.amberAccent,
              height: 100,
              child: const Center(
                child: Text('Normal'),
              ),
            ),
            Expanded(
              child: Container(
                height: 100,
                color: Colors.deepPurple,
                child: const Center(
                  child: Text('Expanded'),
                ),
              ),
            ),
            Container(
              height: 100,
              color: Colors.amberAccent,
              child: const Center(
                child: Text('Normal'),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                height: 100,
                color: Colors.deepPurple,
                child: const Center(
                  child: Text('Expanded'),
                ),
              ),
            ),
            Container(
              color: Colors.amberAccent,
              height: 100,
              child: const Center(
                child: Text('Normal'),
              ),
            ),
            Container(
              height: 100,
              color: Colors.amberAccent,
              child: const Center(
                child: Text('Normal'),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              color: Colors.amberAccent,
              height: 100,
              child: const Center(
                child: Text('Normal'),
              ),
            ),
            Container(
              height: 100,
              color: Colors.amberAccent,
              child: const Center(
                child: Text('Normal'),
              ),
            ),
            Expanded(
              child: Container(
                height: 100,
                color: Colors.deepPurple,
                child: const Center(
                  child: Text('Expanded'),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 300,
          child: Column(
            children: [
              Container(
                color: Colors.amberAccent,
                width: double.infinity,
                child: const Center(
                  child: Text('Normal'),
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  color: Colors.deepPurple,
                  child: const Center(
                    child: Text('Expanded'),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                color: Colors.amberAccent,
                child: const Center(
                  child: Text('Normal'),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
