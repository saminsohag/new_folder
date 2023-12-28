Future<int> sum(int a, int b) async {
  int s = a + b;
  await Future.delayed(Duration(seconds: 2));
  // print(s);
  return s;
}

void useValue(int a) {
  print(a);
}

void main() async {
  Future<int> s = sum(3, 2);
  print("Here");
  int n = await s;
  useValue(n);
}
