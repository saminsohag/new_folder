class Student {
  Student(this.name, this.age);
  String name;
  int age;
  int class_ = 1;
  void printName() {
    print("$name");
  }

  void incrementClass() {
    class_++;
  }
}

class TelentedStudent extends Student {
  // TelentedStudent(String name, int age) : super(name, age);
  TelentedStudent(super.name, super.age, this.phone);
  String phone;
  void oldIncrenentClass() {
    super.incrementClass();
  }

  @override
  void incrementClass() {
    class_ += 2;
  }
}

void main() {}
