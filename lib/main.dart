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
        body: Padding(
            padding: const EdgeInsets.all(8.9),
            child: Align(
                alignment: Alignment.center,
                child: Container(
                  color: Colors.black,
                  width: 200,
                  height: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        padding: const EdgeInsets.all(10),
                        width: 100,
                        height: 100,
                        color: Colors.red,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        width: 100,
                        height: 100,
                        color: Colors.green,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        width: 100,
                        height: 100,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                ))));
  }
}
