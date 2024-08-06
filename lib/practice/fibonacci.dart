//? 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181

import 'dart:io';

void main() {
  print('Enter Range');
int a=1,b=2,c,n=int.parse(stdin.readLineSync()!);
print(0);
print(1);
  for(int i=1;i<n-1;i++){
    print(a);
    c=a+b;
    a=b;
    b=c;
  }  
}

