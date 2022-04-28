import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "AWESOME APP",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AWESOME APP"),
      ),
      body: Container(
        child: Center(child: Text("HI EVERYONE")),
      ),
    );
  }
}
