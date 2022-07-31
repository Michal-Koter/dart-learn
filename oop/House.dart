class House {
  int? id;
  String? name;
  double? price;

  House(this.id, this.name, this.price);

  @override
  String toString() {
    return 'House{id: $id, name: $name, price: $price}';
  }
}

void main() {
  House house1 = House(1, "brick", 9999);
  House house2 = House(2, "wood", 12691);
  House house3 = House(3, "glass", 22336.99);

  List<House> houses = [house1,house2,house3];
  houses.forEach((house)=> {print(house)});
}