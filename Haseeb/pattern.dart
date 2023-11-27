// Write a program to print the following star pattern

// * * * * * * * * *
//   *           *
//     *       *
//       *   *
//         *


import 'dart:io';

void main() {
  for (int i =9 ; i >= 0; i--) {  
    stdout.write('* ');
    for (int j = 0; j < i; j++) {
    stdout.write(' 2* ');

    }   
      stdout.writeln('');
  }
}
