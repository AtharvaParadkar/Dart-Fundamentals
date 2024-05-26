
void main() {
  for (int i = 1; i <= 100; i++) {
    print("Hello World!");
  }

  int n = 5;
  print(factorial(n));
}


int factorial(int n) {
  int i = n, product = 1;
  while (i > 0) {
    product = product * i;
    i = i - 1;
  }
  return product;
}
