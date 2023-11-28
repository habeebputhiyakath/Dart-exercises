// Write a program to print the following star pattern

// * * * * * * * * *
//   *           *
//     *       *
//       *   *
//         *

import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 9; j++) {
      if (i == 0 || j == i||j==8-i) {
        stdout.write('* ');
      } else {
        stdout.write('  ');
      }

    }
    stdout.writeln();
  }
}
