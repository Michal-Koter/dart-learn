void main() {
  Set<int> primeNumbers = {};
  late bool isPrime;
  int number = 2;
  while(primeNumbers.length != 10001) {
    isPrime = true;
    for(int prime in primeNumbers) {
      if(number%prime==0) {
        isPrime = false;
        break;
      }
    }
    if(isPrime) {
      primeNumbers.add(number);
    }
    number++;
  }
  print("The 10 001st prime number is ${primeNumbers.last}");
}