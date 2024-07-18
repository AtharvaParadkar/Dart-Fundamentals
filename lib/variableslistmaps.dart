// ignore_for_file: file_names


//^  Types of Variables
//~ Int
//~ Double
//~ String
//~ Boolean
//~ List
//~ Map
//~ Dynamic 

void main() {
  String name = "Atharva";
  bool male = true;
  int age = 24; // don't have float only int & double
  List<String> fruits = ["Mango", "Watermelon"];
  //List<dynamic> fruits = ["Mango", "Watermelon", 21];  //* dynamic list can store any type of data

  Map<String, dynamic> myMap = {
    //* Map is key value pair in Dart. String is key and dynamic is value.
    "name": name,
    "ling": male,
    "vay": age,
    "fal": fruits,
  };

  //* Operations on List and Map
  fruits.add("Kela");
  fruits.addAll(["Chicku", "Cherry"]);
  fruits.sort();
  print(fruits);
  bool val =
      fruits.contains("kela"); //*Returns true if the list contains the element
  print(val);

  //* iterates through each element (element) and keeps only those that match the condition
  var result = fruits
      .where((element) => element == "Kela" || element == "Chicku") 
      .toList();
  print(result);

  print(myMap);
  print(myMap["nav"]);
  print(myMap.keys.toList());
  print(myMap.values.toList());
}
