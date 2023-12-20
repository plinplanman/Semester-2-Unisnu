class Animal {
  void eat() {
    print("hewan sedang makan");
  }
}

class Cat extends Animal {
  @override
  void eat() {
    print("kucing sedang makan");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("anjing sedang makan");
  }
}

void feedAnimal(Animal animal) {
  animal.eat();
}

void main() {
  Animal animal = Cat();
  feedAnimal(animal);

  Animal covariantAnimal = Dog();
  feedAnimal(covariantAnimal);
}
