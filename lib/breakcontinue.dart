//break
//continue
void main() {
  for (int i = 1; i <= 10; i++) {
    if (i % 2 != 0) {
      print(i * 2);
    }
    if(i==5){
      continue;
    }
    if(i==7){
      break;
    }
  }
  print("Loop is over");
}
