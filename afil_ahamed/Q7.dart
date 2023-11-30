// question number 7

// Given an integer x, return true if x is a
// palindrome
// , and false otherwise.

void main() {
  dynamic x = 121;

  print(palindrome(x));
}

//using function
bool palindrome(dynamic input) {
  String reverse = input.toString().split('').reversed.join();
  if (input.toString() == reverse) {
    return true;
  } else {
    return false;
  }
}
