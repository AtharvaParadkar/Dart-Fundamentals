//  input : [[1,2],[3,4],[5]]
// output ; [1,2,3,4,5]

void main() {
  List a = [
    [1, 2],
    [3, 4],
    [5],
  ];
  List b = [];
  for (int i = 0; i < a.length; i++) {
    List c = a[i];
    print(c);
    for (int j = 0; j < c.length; j++) {
      b.add(c[j]);
    }
  }
  print("\n\n $b");
}
