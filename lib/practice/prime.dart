import 'dart:io';

void main() {
  print('Enter a number to check:');
  int n = int.parse(stdin.readLineSync()!);
  if (prime(n)) {
    print('$n is prime');
  } else {
    print('$n is composite');
  }
}

bool prime(int n) {
  if (n <=0) {
    return false;
  }
  for(int i=2;i<=n/2;i++){
    if(n%i==0){
      return false;
    }
  }
  return true;
}
