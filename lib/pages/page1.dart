import 'package:f_202019_drawer/widgets/my_drawer.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Page 1"),
        ),
        drawer: MyDrawer(),
        body: Center(child: Text("Page 1")));
  }
}
