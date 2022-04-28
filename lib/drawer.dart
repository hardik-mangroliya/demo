import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("HJ"),
            accountEmail: Text("hardik.mangroliya@mail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTKAXzcLBNNsdq2M__entsZpBnATep843jjA&usqp=CAU"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("Personal"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("E-MAIL"),
            subtitle: Text("hardik.mangroliya@mail.com"),
            trailing: Icon(Icons.send),
          )
        ],
      ),
    );
  }
}
