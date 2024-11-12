import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
  for (int i = 5; i >= 0; i--) {
    for (int j = i; j >= 0; j--) {
      stdout.write('*');
    }
    print('');
  }
}
