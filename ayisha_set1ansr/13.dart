import 'dart:io';

void main(){
  List<int> numbersList = [5, 12, 8, 15, 3, 18, 20, 9,1,55,-10,8,61,-23];
  List<int> filteredList = numbersList.where((number) => number>10).toList();
  print(filteredList);
}