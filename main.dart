void main() {
  Map<int, String> name = {
    1: "One",
    2: "Two",
  };
  Map<String, int> newMap = name.map((key, value) => MapEntry(value, key));
  var value = newMap["One"];
  print("$value");
}
