enum Gender {
  male,
  female,
  other
}

void main() {
  for(var gen in Gender.values) {
    print(gen);
  }
}