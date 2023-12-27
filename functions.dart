void sayHello() {
  print("HELLO");
}

int max(int a, int b) {
  return (a > b) ? a : b;
}

int sum(int v1, {int v2 = 23, required int v3, int? v4}) {
  // return v1 + v2 + v3 + (v4 ?? 0);
  if (v4 != null) {
    return v1 + v2 + v3 + v4;
  } else {
    return v1 + v2 + v3 + 0;
  }
}

int sumV2(int v1, [int v2 = 23, int v3 = 2, int? v4]) {
  // return v1 + v2 + v3 + (v4 ?? 0);
  if (v4 != null) {
    return v1 + v2 + v3 + v4;
  } else {
    return v1 + v2 + v3 + 0;
  }
}

void main() {
  sayHello();
  int a = 10;
  int b = 12;
  int c = 13;
  int maximum = max(a, max(b, c));
  int sume = sum(
    2,
    v3: 4,
  );
  int sumeV2 = sumV2(
    2,
    4,
  );
  print("$sume");
  print("$sumeV2");
  print("$maximum");
}
