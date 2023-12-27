void main() {
  Map<int, String> name = {
    1: "One",
    2: "Two",
  };

  for (var key in name.keys) {
    var value = name[key];
    print("$key $value");
  }
  for (var value in name.values) {
    print("$value");
  }

  Map<String, int> newMap = name.map((key, value) => MapEntry(value, key));
  var value = newMap["One"];
  print("$value");
}
