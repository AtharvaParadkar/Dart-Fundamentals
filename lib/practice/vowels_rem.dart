import 'dart:io';

void main(){
  print('Enter a String');
  String? s=stdin.readLineSync();
  print(vowRem(s));
}

String vowRem(String? s){
  const v='aeiouAEIOU';
  return s!.split('').where((c)=>!v.contains(c)).join('');
}