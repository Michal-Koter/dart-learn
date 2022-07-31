class Animal {
  int? id;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color);

  @override
  String toString() {
    return 'Animal{id: $id, name: $name, color: $color}';
  }
}

class Cat extends Animal {
  final String sound = "mow! mow!";

  Cat(int? id, String? name, String? color) : super(id, name, color);

  @override
  String toString() {
    return 'Cat{id: $id, name: $name, color: $color, sound: $sound}';
  }
}

void main() {
  Cat cat = Cat(1,"Puszek", "black");
  print(cat);
}