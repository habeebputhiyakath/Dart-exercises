// question number 6
//  Convert The Given map values to a list
// myMap = {1 : "Hey",5 : "hello", 8: "How","are" : "are" , "hello" : "you"};

void main() {
  Map myMap = {1: "Hey", 5: "hello", 8: "How", "are": "are", "hello": "you"};

  List output = [];

  output.addAll(myMap.values);
  print(output);
}
