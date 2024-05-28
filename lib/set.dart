class Test{
  add(){
    Set items={1,2,3,4,5,6};
    items.add(7);
    print(items);
    print(items.isEmpty);
    print(items.isNotEmpty);
    print(items.first);
    print(items.last);
    print(items.length);
    print(items.contains(5));
    print(items.elementAt(4));
    items.remove(4);
    print(items);
    items.addAll({8,9,10});
    print(items);
  }
}

void main(){
  Test test = Test();
  test.add();
}