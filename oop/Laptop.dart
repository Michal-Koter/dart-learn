class Laptop {
  var id;
  String? name;
  int? ram;

  Laptop(this.id, this.name, this.ram);

  @override
  String toString() {
    return 'Laptop{id: $id, name: $name, ram: $ram}';
  }
}

void main() {
  Laptop laptop1 = Laptop(1, "Lenovo", 8);
  Laptop laptop2 = Laptop(2, "MSI", 16);
  Laptop laptop3 = Laptop(3, "HP", 4);

  print(laptop1);
  print(laptop2);
  print(laptop3);
}