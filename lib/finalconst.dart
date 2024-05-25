void main() {
  //* final - runtime, can reside inside a class
  final String name = "Atharva";

  //* const - compile time, can't reside inside a class
  const double e = 2.8;
}

class K{
  
  static final String name = "Atharva";
  //*Only Static fields can be declared as const
  static const double e = 2.8;
  
}

class K2{
  double x = K.e;
  String name = K.name;
  //? gives error - Instance member 'name' can't be accessed using static access.
}