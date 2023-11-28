void main() {
  //merge list
  List<int> list1 = [1, 2, 4], list2 = [1, 3, 4];

  list1.addAll(list2);
  list1.sort();
  print(list1);
}
