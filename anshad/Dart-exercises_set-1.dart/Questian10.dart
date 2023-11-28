// Question: 10
// Write Dart code to remove duplicate String elements from the list . List stringsList = [ "apple", "banana", "cherry", "Orange", 2, 4, "banana", 5, 2, "pineapple", "berry", 44, "apple", 68, 2, 31,
// ];

void main(){
  List stringsList = [ "apple", "banana", "cherry", "Orange", 2, 4, "banana", 5, 2, "pineapple", "berry", 44, "apple", 68, 2, 31];

  for(int i=0;i<stringsList.length-1;i++){
  for(int j=i+1;j<stringsList.length;j++){
    if(stringsList[i]==stringsList[j] && stringsList[i] is String){
      stringsList.removeAt(j);
    }
  }

  }
    print(stringsList);
}