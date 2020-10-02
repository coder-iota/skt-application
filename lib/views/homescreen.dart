import '../widgets/list_of_items.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SKT-ST"),
        backgroundColor: Theme.of(context).primaryColor
      ),
      body: ListOfItems(),
    );
  }
}