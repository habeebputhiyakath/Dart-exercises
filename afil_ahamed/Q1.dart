// question number 1

// #Get the Middle Character

// You are going to be given a word. Your job is to return the middle character of the word.
// If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.

// #Examples:
// ("habeeb")  return "be"
// ("irfan")  return "f"
// ("b") should return "b"
// ("middle") should return "b"

void main() {
  String name = "habeeb";
  var a = name.length;
  print(a);
  if (a % 2 == 0) {
    print(name.substring((a ~/ 2) - 1, (a ~/ 2) + 1));
  } else {
    print(name[a ~/ 2]);
  }
}
