// question number 8

// Write a program to print the following star pattern

// *
// A B
// * * *
// C D E F
// * * * * *

import 'dart:io';

void main() {
  int a = 65;

  for (var i = 1; i <= 5; i++) {
    for (var j = 1; j <= i; j++) {
      if (i % 2 == 0) {
        stdout.write(String.fromCharCode(a));
        a++;
      } else {
        stdout.write('*');
      }
    }
    stdout.writeln();
  }
}
