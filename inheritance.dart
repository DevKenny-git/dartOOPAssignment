class Vehicle {
  String? name;
  String? driveType;
  String? color;

  void makeSound() {
    print("fzzzz");
  }
}

class Car extends Vehicle {
  Car(String name, String driveType, String color) {
    this.name = name;
    this.driveType = driveType;
    this.color = color;
  }
  String makeSound() {
    return  "zoooom! zoooom!!";
  }
}

void main(List<String> args) {
  Car toyota = Car("Toyota Corolla", "Automatic", "black") ;
  print("Vehicle's name is ${toyota.name}");
  print("Vehicle's drive type is ${toyota.driveType}");
  print("Vehicle drives off - ${toyota.makeSound()}");
}