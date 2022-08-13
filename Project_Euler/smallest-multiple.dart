void main() {
  final start = DateTime.now();
  List<int> primeFactors = [2,2,2,2,3,3,5,7,11,13,17,19];
  int number = 18;
  late int counter;
  do {
    number+=2;
    counter = 0;
/*    for(int i=1;i<=20;i++) {
      if(number%i==0) {
        counter++;
      } else {
        break;
      }
    }
*/
//using for in loop is faster executed than a commented code
  for(int factor in primeFactors) {
    if(number%factor==0) {
      counter++;
    } else {
      break;
    }
  }
  }while(counter != 12);
  print("$number is the smallest number that can be divided by each of the numbers from 1 to 20 without any remainder.");
  final end = DateTime.now();
  print(end.difference(start));
}