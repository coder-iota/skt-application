import '../models/item_model.dart';
import 'package:flutter/foundation.dart';

class Items with ChangeNotifier{
  List<Item> _items=[
    Item(title: "Demo",description: "Demo Decription", costPrice: 9.99, sellingPrice: 11.99, quantity: 4),
    Item(title: "Demo2",description: "Demo2 Decription", costPrice: 19.99, sellingPrice: 21.99, quantity: 14),
    Item(title: "Demo3",description: "Demo3 Decription", costPrice: 29.99, sellingPrice: 31.99, quantity: 24),
  ];

  List<Item> get items{
    return [..._items];
  }

}