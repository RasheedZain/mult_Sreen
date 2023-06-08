import 'package:flutter/material.dart';

import 'Screen2.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("screen 1"),
        ),
        body: Center(
          child: ElevatedButton(
//7color: Colors.blue,
            child: Text("tap to screen tow"),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Screen2();
                  },
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
