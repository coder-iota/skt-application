class Item {
  final String title;
  final String description;
  final int quantity;
  final double sellingPrice;
  final double costPrice;
  double _currentCost;

  double get currentCost{
    return this._currentCost;
  }

  Item({this.description,this.title, this.quantity, this.sellingPrice, this.costPrice}){
    _currentCost = this.costPrice*quantity;
  }
  
}