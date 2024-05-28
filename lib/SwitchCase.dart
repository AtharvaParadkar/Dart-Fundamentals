// ignore_for_file: file_names

import 'dart:io';

void main() {
  stdout.write("Enter a no.:");
  int n= int.parse(stdin.readLineSync()!);
  print(printDay(n));
}

String printDay(int n) {
  String day = '';
  switch (n) {
    case (1):
      day = "Monday";
      break;
    case (2):
      day = "Tuesday";
      break;
    case (3):
      day = "Wednesday";
      break;
    case (4):
      day = "Thursday";
      break;
    case (5):
      day = "Friday";
      break;
    case (6):
      day = "Saturday";
      break;
    case (7):
      day = "Sunday";
      break;
    default: 
      day = "Record not Found";
      break;
  }
  return day;
}
