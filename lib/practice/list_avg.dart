void main(){
  List<int> a=[1,52,63,54,5,16,74,8,9,100];
  listAvg(a);
}

void listAvg(List<int> a){
  int sum=0;
  for(int i=0;i<a.length;i++){
    sum+=a[i];
  }
  print(sum/a.length);
}