void main(){
  List<String>  names = ["Alice", "Raju", "Eve", "John", "Dean", "Lia", "Olivia"];
  List<String> filteredNames = names.where((name) =>name.length > 3 ).toList();
  print(filteredNames);
}