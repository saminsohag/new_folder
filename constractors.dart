enum CarType {
  normal,
  spacel,
}

class Car {
  Car(this.color, this.model) : type = CarType.normal;
  Car._(
    this.color,
    this.model,
  ) : type = CarType.normal;
  Car.spacial(this.color, this.model, this.speed) : type = CarType.spacel;
  CarType type;
  String color;
  String model;
  String? speed;
  void price() {
    var _ = switch (type) {
      CarType.normal => "sohag",
      CarType.spacel => "world",
    };
    switch (type) {
      case CarType.normal:
        print(100);
        break;
      case CarType.spacel:
        print(150);
        break;
    }
  }
}

void main() {
  Car._("Red", "Sdf");
  Car.spacial("Green", "adf", "100");
}
