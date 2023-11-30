// question number 6
//  Convert The Given map values to a list
// myMap = {1 : "Hey",5 : "hello", 8: "How","are" : "are" , "hello" : "you"};
void main() {
  List<dynamic> values = [];
  Map<dynamic, dynamic> myMap = {
    1: "Hey",
    5: "hello",
    8: "How",
    "are": "are",
    "hello": "you"
  };

  values.addAll(myMap.values);
  print(values);
}
