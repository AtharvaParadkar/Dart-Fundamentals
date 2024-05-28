class Test {
  add() {
    Map<String, String> mapdata = {
      "Name": "Atharva",
      "Surname": "Paradkar",
    };
    print(mapdata);
    Map<int, int> mapdata1 = {
      1: 2,
      2: 3,
    };
    print(mapdata1);
    Map<String, int> mapdata2 = {
      "Id": 2,
      "SubId": 3,
    };
    print(mapdata2);
    Map<String, dynamic> mapdata3 = {
      "Id": 2,
      "SubId": 3,
      "Name": "Atharva",
    };
    print(mapdata3);
    Map<dynamic, dynamic> mapdata4 = {
      "Id": 2,
      1: 3,
      "Name": "Atharva",
    };
    print(mapdata4);
  }
}

class OP {
  operations() {
    Map<String, dynamic> mapop = {
      "Id": 101,
      "Name": "Atharva",
    };
    mapop["School"]="Sinhgad";
    print(mapop);
    print(mapop.keys);
    print(mapop.values);
    print(mapop.entries);
    print(mapop.isEmpty);
    print(mapop.isNotEmpty);
    mapop.remove("Id");
    print(mapop);
    mapop.addAll({"Age":24,"Gender":"M"});
    print(mapop);
  }
}

void main() {
  Test test = Test();
  test.add();
  OP op = OP();
  op.operations();
}
