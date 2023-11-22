// question number 1

// #Get the Middle Character

// You are going to be given a word. Your job is to return the middle character of the word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.

// #Examples:
// ("habeeb")  return "be"
// ("irfan")  return "f"
// ("b") should return "b"
// ("middle") should return "b"

import 'dart:io';

void main() {

  String a = stdin.readLineSync().toString();
  int b = a.length ~/ 2;
  if (a.length % 2 == 0) {
    print(a.substring(b - 1, b + 1));
  } else {
    print(a.substring(b, b + 1));
  }
}
