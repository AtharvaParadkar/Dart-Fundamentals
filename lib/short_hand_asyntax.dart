void main(){
  double l=34.7,b=45.8;
  print("Area of Rectangle is ${areaRect(l,b)}");
  main1();
}

double areaRectangle(double length, double breadth){
  double area = length*breadth;
  return area;
}

//& Short Hand Syntax 
double areaRect(double length, double breadth) => length*breadth;

//& Short Hand Syntax 
void main1(){
  double l=34.7,b=45.8;
  String s = areaRec(l,b);
  print(s);
}
String areaRec(double length, double breadth) => "Area of Rectangle is ${length*breadth}";