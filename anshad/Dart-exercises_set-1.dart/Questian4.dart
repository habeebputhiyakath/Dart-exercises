// Question: 4
// sort a list of names into another list, only including names with a length greater
// than 3, List<String> names = ["Alice", "Raju", "Eve", "John", "Dean", "Lia", "Olivia"];

void main(){
  List<String> names = ["Alice", "Raju", "Eve", "John", "Dean", "Lia", "Olivia"];
  List<String> result=[];

  for(int i=0;i<names.length;i++){
    if(names[i].length>3){
      result.add(names[i]);
    }
  }
  print(result);
}