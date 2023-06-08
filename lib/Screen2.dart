import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text("screen number 2"),
        ),
        body: Center(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.pink),
            //color: Colors.blue,
            child: Text("tap to screen1 "),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
      ),
    );
  }
}
