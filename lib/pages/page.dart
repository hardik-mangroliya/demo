import 'package:demo/bg%20image.dart';
import 'package:demo/drawer.dart';
import 'package:demo/main.dart';
import 'package:flutter/material.dart';

class _HomePageState extends State<HomePage> {
  TextEditingController nameController = TextEditingController();
  var myText = "change Me";
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text("AWESOME APP"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Card(
            child: Column(
              children: <Widget>[
                BgImage(),
                SizedBox(
                  height: 20,
                ),
                Text(
                  myText,
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextField(
                    controller: nameController,
                    keyboardType: TextInputType.text,
                    // obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "ENTER SOMETHING HERE:",
                      labelText: "NAME",
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      drawer: MyDrawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          myText = nameController.text;
          setState(() {});
        },
        child: const Icon(Icons.refresh),
      ),
    );
  }
}
