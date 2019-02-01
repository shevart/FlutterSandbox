import 'package:flutter/material.dart';

class WidgetDemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      child: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            "Hello!",
            style: TextStyle(fontSize: 31, color: Colors.black54),
            textDirection: TextDirection.ltr,
            textAlign: TextAlign.center,
          ),
          Text(
            "Welcome to\nFlutter Widgtes world!",
            style: TextStyle(
                fontSize: 23,
                color: Colors.black54,
                fontWeight: FontWeight.w300),
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
          )
        ],
      )),
    );
  }
}
