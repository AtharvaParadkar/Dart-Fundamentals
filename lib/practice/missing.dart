//? Finding the missing number in an array
void main() {
  List<int> mis = [1, 2, 3, 4, 5, 7, 8, 9, 10];
  int arraySum=0,n=mis.length+1;
  int naturalSum=n*(n+1)~/2;
  for(int i=0;i<mis.length;i++){
    arraySum+=mis[i];
  }
  // print(arraySum);
  // print(naturalSum);
  print('Missing number = ${naturalSum-arraySum}');
}