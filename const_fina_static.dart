class User {
  static String name = "Sohag";
  static String getName() {
    return "HEllo";
  }
}

int getX() {
  return 20;
}

void main() {
  const int a = 20;
  final int b = getX();
  dynamic c = 20;
  c = "sohag";
  if (c is int) {
    //
    print(c + 2);
  }
  print(a);
  print(b);
  // User().name;
  print(User.name);
  String name = User.getName();
  print(name);

  // a = 20; Not aloud.
  // b = 20; Not aloud.
}
