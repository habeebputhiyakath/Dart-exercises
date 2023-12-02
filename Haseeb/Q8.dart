// Example 1:

// Input: word1 = ["ab", "c"], word2 = ["a", "bc"]
// Output: true
// Explanation:
// word1 represents string "ab" + "c" -> "abc"
// word2 represents string "a" + "bc" -> "abc"
// The strings are the same, so return true.
void main() {
  List a = ["abc", "d", "defg"];
  List b = ["abcddefg"];
  String first = '';
  String second = '';

  for (var element in a) {
    first = first + element;
  }
  for (var element in b) {
    second = second + element;
  }
  if (first == second) {
    print(true);
  } else {
    print(false);
  }
}
