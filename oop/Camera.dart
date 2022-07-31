class Camera {
  int? _id;
  String? _name;
  String? _color;
  double? _price;

  double get price => _price!;

  set price(double value) {
    _price = value;
  }

  String get color => _color!;

  set color(String value) {
    _color = value;
  }

  String get name => _name!;

  set name(String value) {
    _name = value;
  }

  int get id => _id!;

  set id(int value) {
    _id = value;
  }

  Camera(this._id, this._name, this._color, this._price);

  @override
  String toString() {
    return 'Camera{_id: $_id, _name: $_name, _color: $_color, _price: $_price}';
  }
}

void main() {
  Camera camera = Camera(1, "Canon", "black", 999.99);
  print(camera);
  camera.price = 599.99;
  print(camera);
}