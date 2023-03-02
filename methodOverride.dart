// method override
class Animal {
  String? name;
  int? noOfLegs;
  String makeSound() => "blah blah";
}

class Lion extends Animal {
  Lion (String name, int noOfLegs) {
    this.name = name;
    this.noOfLegs  = noOfLegs;
  }
  String makeSound() => "roar! roar!!";
}

void main() {
  Lion simba = Lion("Simba", 4);
  print(simba.makeSound());
}
