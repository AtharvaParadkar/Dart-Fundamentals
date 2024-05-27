// ignore_for_file: unused_local_variable

//^ Need to override the methods while using implements.
//^ You can have multiple parents(Multiple Inheritence) in case of implements.

class Animal {
  
  void walking(){
    print("Walking");
  }
  void eating(){
    print('Eating');
  }
}

class Mammal{
  void reproduction(){}
}

class Cow implements Animal, Mammal {
  void walking(){
    print("Walking Cow...");
  }
  void eating(){
    print('Eating Cow...');
  }
    void reproduction(){}
}

void main() {
  Cow cow = Cow();  
}
