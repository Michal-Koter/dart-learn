void main() {
  num a = 5.3;
  num b = 98;
  print("Start: a = $a, b = $b");

  num temp = a;
  a = b;
  b = temp;
  print("End: a = $a, b = $b");
}