import 'package:f_202019_drawer/widgets/my_drawer.dart';
import 'package:flutter/material.dart';

class DrawerHome extends StatelessWidget {
  final String title;

  DrawerHome({Key key, this.title}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(child: Text('Basic example')),
      drawer: new MyDrawer(),
    );
  }

}