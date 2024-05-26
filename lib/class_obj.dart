class Mathematics {
  int addition(int n1, int n2) {
    return n1 + n2;
  }

  int subtraction(int n1, int n2) {
    return n1 - n2;
  }

  int multiplication(int n1, int n2) {
    return n1 * n2;
  }

  double division(int n1, int n2) {
    return n1 / n2;
  }
}

void main() {
  Mathematics maths = new Mathematics();    //*Object
  int n1 = 34, n2 = 17;
  int addResult = maths.addition(n1, n2);
  print(addResult);
  int subResult = maths.subtraction(n1, n2);
  print(subResult);
  int mulResult = maths.multiplication(n1, n2);
  print(mulResult);
  double divResult = maths.division(n1, n2);
  print(divResult);
}
