class ClassName {
  ClassName(this.name, this.age, int h)
      : _height = h + 2,
        _newHeight = h + 3;
  String name;
  int age;
  int _height = 2;
  int _newHeight;

  // Custom geter
  int get height {
    return _height;
  }

// Custom seter
  set height(int value) {
    _height = value;
  }

  int getHight() {
    return _height;
  }

  void setHight(int value) {
    _height = value;
  }

  void printName() {
    // this.name;
    // name;
    print("$name");
  }
}

void main() {
  ClassName instance = ClassName("Sohag", 23, 2);
  instance.printName();
  int hight = instance.height;
  instance.height = 10;
  print(instance.height);
}
