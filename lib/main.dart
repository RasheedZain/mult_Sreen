import 'package:flutter/material.dart';

import 'Screen0.dart';
import 'Screen1.dart';
import 'Screen2.dart';

void main() {
  runApp(Screen());
}

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => Screen0(),
        "/first": (context) => Screen1(),
        "/second": (context) => Screen2(),
      },
    );
  }
}
