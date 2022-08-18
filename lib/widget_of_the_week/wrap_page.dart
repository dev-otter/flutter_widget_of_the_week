import 'package:flutter/material.dart';
import 'package:flutter_widget_of_the_week/my_app_bar.dart';

class WrapPage extends StatefulWidget {
  static const String pageName = "#3 WrapPage";

  const WrapPage({Key? key}) : super(key: key);

  @override
  State<WrapPage> createState() => _WrapPageState();
}

class _WrapPageState extends State<WrapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        titleText: WrapPage.pageName,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.lightBlueAccent,
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.amber,
                  width: 100,
                  height: 100,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.amber,
                  width: 100,
                  height: 100,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.amber,
                  width: 100,
                  height: 100,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.amber,
                  width: 100,
                  height: 100,
                ),
              ],
            ),
          ),
          Container(
              color: Colors.lightBlueAccent,
              child: Wrap(
                children: [
                  Container(
                    margin: const EdgeInsets.all(20),
                    color: Colors.amber,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    margin: const EdgeInsets.all(20),
                    color: Colors.amber,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    margin: const EdgeInsets.all(20),
                    color: Colors.amber,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    margin: const EdgeInsets.all(20),
                    color: Colors.amber,
                    width: 100,
                    height: 100,
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
