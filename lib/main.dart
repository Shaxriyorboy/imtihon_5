import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:imtihon/pages/home_page.dart';
import 'package:imtihon/pages/task_1_page.dart';
import 'package:imtihon/pages/web_version_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp, DeviceOrientation.portraitDown])
      .then((_) {
    runApp(new MyApp());
  });
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      routes: {
        WebVersion.id:(context) => WebVersion(),
        Task1.id:(context) => Task1(),
      },
    );
  }
}

