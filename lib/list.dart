void main() {
  List<int> listno = [1, 2, 3, 4, 5, 6];
  listno.add(7);
  listno.addAll([8, 9, 10, 11, 12]);
  print(listno);
  listno.remove(12);
  listno.removeAt(10);
  print(listno);
  print(listno.contains(13));
  print(listno.length);
  print(listno.first);
  print(listno.last);
  print(listno[3]);
  listno.insert(5, 60);
  listno.insertAll(6, [70, 80, 90]);
  print(listno);
  print(listno.reversed);
}
