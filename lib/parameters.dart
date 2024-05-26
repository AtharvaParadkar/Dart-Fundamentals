//*Positional Parameters
void main() {
  Map userData = userMap("Atharva", 24, "M", 17);
  print(userData);
  main1();
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
