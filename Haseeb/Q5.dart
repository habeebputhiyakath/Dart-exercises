// Return the head of the merged linked list

// Input: list1 = [1,2,4], list2 = [1,3,4]
// Output: [1,1,2,3,4,4]
// Example 2:

// Input: list1 = [], list2 = []
// Output: []
// Example 3:

// Input: list1 = [], list2 = [0]
// Output: [0]

void main() {
  List<int> list1 = [];
  List<int> list2 = [0];
  list1.addAll(list2);
  list1.sort();
  print(list1);
}
