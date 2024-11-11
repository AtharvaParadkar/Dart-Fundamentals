void main() {
  List<int> a=[1,5,20,5,3,4,9,52,4,61,32,70];
  int s=0;
  for(int i=0;i<a.length;i++){
    if(a[i]%2==0){
      s+=a[i];
    }
  }
  print(s);
}
