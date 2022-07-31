void main() {
  Map<String,String> data = {"name":"John","address":"Poland","age":"22","country":"Poland"};
  data.update("country", (value) => "England");
  print(data);
}