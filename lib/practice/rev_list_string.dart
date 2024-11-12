void main(){
  List<String> a=['Abc','Def','Ghi','Jkl','Mno'];
  for(int i=a.length-1;i>=0;i--){
    for(int j=a[i].length-1;j>=0;j--){
      print(a[i][j]);
    }
  }
}