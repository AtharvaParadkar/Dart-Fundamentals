// ignore_for_file: unused_local_variable

abstract class Animal {
  int legs = 4, mouth = 1;
  String color = 'red';

  void voice();
}

class Cow extends Animal {
  void voice() {
    print("Moooooo....");
  }
}

class Cat extends Animal {
  void voice() {
    print("Meeewwww....");
  }
}

void main() {
  Cow cow = Cow();
  cow.voice();
  Cat cat = Cat();
  cat.voice();
}
