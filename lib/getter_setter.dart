class Mathematics {
  int numerator = 0, denominator = 0;

  void printFraction() {
    print("$numerator/$denominator");
  }
}

void main() {
  Mathematics maths = Mathematics();
  maths.numerator = 5;     //* Setter
  maths.denominator = 7;    //* Setter
  print(maths.numerator);     //* Getter
  print(maths.denominator);     //*Getter
  maths.printFraction();
  main1();
}

//~ Customizable Getter and Setter
//? Adding '_' becomes private
class Mathematics1 {
  int _num = 0, _den = 0;

  //* setter functions
  set setnumerator(int val) {
    _num = val * 6;
  }

  set setdenominator(int val) {
    _den = val * 10;
  }

  //* getter functions
  int get getnumerator {
    return _num;
  }

  int get getdenominator => _den;
}

void main1() {
  Mathematics1 maths1 = Mathematics1();  
  maths1.setnumerator = 5;
  maths1.setdenominator = 6;
  print(maths1.getnumerator);
  print(maths1.getdenominator);
}
