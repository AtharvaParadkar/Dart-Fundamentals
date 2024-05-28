import 'dart:io';

void main() {
  print("Enter First Number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter First Number");
  int num2 = int.parse(stdin.readLineSync()!);
  print(num1+num2);

  print("Enter your Name:");
  String name=stdin.readLineSync()!;
  print(name);
}
