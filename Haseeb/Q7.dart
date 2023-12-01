// Given an integer x, return true if x is a
// palindrome
// , and false otherwise.

// Example 1:
// Input: x = 121
// Output: true
// Explanation: 121 reads as 121 from left to right and from right to left.
// Example 2:
void main() {
  String word = '121';
  String reversed = word.split('').reversed.join();
  if (word == reversed) {
    print(true);
  } else {
    print(false);
  }
}
