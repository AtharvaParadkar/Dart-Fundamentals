//*Positional Parameters
void main() {
  Map userData = userMap("Atharva", 24, "M", 17);
  print(userData);
  main1();
  main2();
}

Map userMap(String name, int age, String gender, int userClass) {
  return {
    "nav": name,
    "vay": age,
    "ling": gender,
    "userDiv": userClass,
  };
}

//*Named Parameters
void main1() {
  Map userData = userMap1(name: "Atharva", userClass: 17, age: 24, gender: "M");
  print(userData);
}

Map userMap1(
    {required String name,
    required int age,
    required String gender,
    required int userClass}) {
  return {
    "nav": name,
    "vay": age,
    "ling": gender,
    "userDiv": userClass,
  };
}

//*Default parameters work only with named parameters, not positional parameters.
void main2() {
  // double length = 5.0, breadth = 2.0, radius = 8.0;
  print(areaRec());
  print(areaCircle());
}

double areaRec({double length = 2.0, double breadth = 5.0}) {
  return length * breadth;
}

double areaCircle({double radius = 1.0}) {
  return 3.14 * radius * radius;
}
