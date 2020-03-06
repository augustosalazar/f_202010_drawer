import 'package:f_202019_drawer/widgets/my_drawer.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Page 2"),
        ),
        drawer: MyDrawer(),
        body: Center(child: Text("Page 2")));
  }
}