//*Access function inside class using Object
void main() {
  String s = "Atharva";
  print(s.toUpperCase());
  
  Atharva atharva = new Atharva();
  int result = atharva.hunderedthMultiple(2);
  print(result);
  String sResult = atharva.stringPlusHello("Atharva");
  print(sResult);
}

class Atharva {
  int hunderedthMultiple(int n) {
    return n * 100;
  }

  String stringPlusHello(String s) {
    return ("Hello $s");
  }
}


//*Access function inside class using Static
void main1() {
  int result = Paradkar.hunderedthMultiple(2);
  print(result);
  String sResult = Paradkar.stringPlusHello("Atharva");
  print(sResult);
}

class Paradkar {
  static int hunderedthMultiple(int n) {
    return n * 100;
  }

  static String stringPlusHello(String s) {
    return ("Hello $s");
  }
}
