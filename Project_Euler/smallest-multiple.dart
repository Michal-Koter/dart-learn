void main() {
  final start = DateTime.now();
  int number = 20;
  late int counter;
  do {
    number+=2;
    counter = 0;
    for(int i=1;i<=20;i++) {
      if(number%i==0) {
        counter++;
      } else {
        break;
      }
    }
  }while(counter != 20);
  print("$number is the smallest number that can be divided by each of the numbers from 1 to 20 without any remainder.");
  final end = DateTime.now();
  print(end.difference(start));
}