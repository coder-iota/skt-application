import '../models/item_model.dart';
import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  
  final Item item;

  ListItem(this.item);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(item.title),
      subtitle: Text(item.description),
      trailing: Row(
        children: [
          Text(item.currentCost.toString()),
          IconButton(icon: Icon(Icons.remove_circle_outline), onPressed: (){})
        ],
      ),
    );
  }
}