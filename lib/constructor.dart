//* Constructor is the First function when the Object is created.
//? One class cant have both default constructor and parameterised constructor
class Mathematics {
  int a = 0, b = 0;

  Mathematics(int n1, int n2) {       //*Parameterised Constructor
    print("Object is Created");
    this.a = n1;
    this.b = n2;
  } //*Constructor Function

  Mathematics.namedConstructor() {        //*Named Constructor
    print("This is my named Constructor");
  }

  int addition() {
    return this.a + this.b;
  }

  int subtraction() {
    return this.a - this.b;
  }

  int multiplication() {
    return this.a * this.b;
  }

  double division() {
    return this.a / this.b;
  }
}

void main() {
  Mathematics maths = new Mathematics(17, 34);       //*Object
  // ignore: unused_local_variable
  Mathematics maths1 = new Mathematics.namedConstructor();

//   int n1 = 34, n2 = 11;
  int addResult = maths.addition();
  print(addResult);
  int subResult = maths.subtraction();
  print(subResult);
  int mulResult = maths.multiplication();
  print(mulResult);
  double divResult = maths.division();
  print(divResult);
}
