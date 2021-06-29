import 'package:flutter/material.dart';
import 'package:flutter_ui/const/appConstant.dart';
import 'package:flutter_ui/screen/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appName,
      home: LoginPage(),
    );
  }
}
