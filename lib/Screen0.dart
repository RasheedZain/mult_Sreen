import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text(" Home Screen "),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/first");
                },
                child: Text("Tap to go screen 1"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/second");
                },
                child: Text("Tap to go screen 2"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.pink,
                ),
              ),
            ],
          ),
        ),

        /*ElevatedButton(, child: Text("go to screen 2"),
        onPressed: (){},
      )*/
      ),
    );
  }
}
