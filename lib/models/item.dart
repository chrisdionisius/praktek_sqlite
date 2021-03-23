class Item {
  int _id, _price, _stock;

  String _name, _code;

  int get id => this._id;
  set id(int value) => this._id = value;

  String get name => this._name;
  set name(String value) => this._name = value;

  int get price => this._price;
  set price(int value) => this._price = value;

  int get stock => this._stock;
  set stock(int value) => this._stock = value;

  String get code => this._code;
  set code(String value) => this._code = value;

  Item(this._name, this._price, this._code, this._stock);

  Item.fromMap(Map<String, dynamic> map) {
    this._id = map['id'];
    this._name = map['name'];
    this._price = map['price'];
    this._code = map['code'];
    this._stock = map['stock'];
  }

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = Map<String, dynamic>();
    map['id'] = this._id;
    map['name'] = name;
    map['price'] = price;
    map['code'] = code;
    map['stock'] = stock;
    return map;
  }
}
