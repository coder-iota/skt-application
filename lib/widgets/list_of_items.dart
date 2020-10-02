import '../widgets/list_item.dart';
import '../providers/items.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ListOfItems extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    var items = Provider.of<Items>(context, listen: false).items;
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (ctx, i){
        return ListItem(items[i]);
      },
    );
  }
}