import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:imtihon/pages/task_1_page.dart';
import 'package:imtihon/pages/web_version_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isCheck = true;

  @override
  Widget build(BuildContext context) {
    // SystemChrome.setPreferredOrientations([
    //   DeviceOrientation.portraitUp,
    //   DeviceOrientation.portraitDown,
    // ]);
    return Scaffold(
      body: OrientationBuilder(builder: (_, orientation) {
        if (orientation == Orientation.portrait)
          return Task1();
        else {
          return WebVersion();
        }
        // else show the landscape one
      }),
    );
  }
}
