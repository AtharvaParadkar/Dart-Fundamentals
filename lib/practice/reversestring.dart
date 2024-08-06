import 'dart:io';

String reverse(rev){
for(int i=rev.length-1;i>=0;i--){
    print(rev[i]);
  }
  return rev;
}
void main(){
  print('Enter a String');
  String? str=stdin.readLineSync();
  reverse(str);
}